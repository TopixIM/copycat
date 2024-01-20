
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
              :states $ {}
                :cursor $ []
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *store nil)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn connect! () $ let
                url-obj $ url-parse js/location.href true
                host $ either (-> url-obj .-query .-host) js/location.hostname
                port $ either (-> url-obj .-query .-port) (:port config/site)
              ws-connect! (str "\"ws://" host "\":" port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                  :on-data on-server-data
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                js/console.log "\"Dispatch" op
              tag-match op
                  :states cursor s
                  reset! *states $ update-states @*states cursor s
                (:effect/connect) (connect!)
                _ $ ws-send! op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              connect!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              on-page-touch $ fn ()
                if (nil? @*store) (connect!)
              println "\"App started!"
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector "\".app"
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-server-data (data)
              tag-match data $ 
                :patch changes
                do
                  when config/dev? $ js/console.log "\"Changes" changes
                  reset! *store $ patch-twig @*store changes
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if
              or (some? client-errors) (some? server-errors)
              hud! "\"error" $ str client-errors &newline server-errors
              do (hud! "\"inactive" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "\"Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target
              comp-container (:states @*states) @*store
              , dispatch!
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn simulate-login! () $ let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              if (some? raw)
                do (println "\"Found storage.")
                  dispatch! $ :: :user/log-in (parse-cirru-edn raw)
                do $ println "\"Found no storage."
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.client $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch
            "\"url-parse" :default url-parse
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default client-errors
            "\"../js-out/calcit.build-errors" :default server-errors
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (states store)
              let
                  cursor $ []
                  state $ or (:data states)
                    {} $ :query "\""
                  session $ :session store
                  router $ :router store
                  router-data $ :data router
                if (nil? store) (comp-offline)
                  div
                    {} $ :style
                      merge ui/global ui/fullscreen ui/column $ {} (:background-color "\"hsl(0,0%,96%)")
                    comp-navigation (:logged-in? store) (:count store) (:query state) cursor
                    if (:logged-in? store)
                      case (:name router)
                        :home $ comp-list states (:snippets store) (:query state)
                        :create $ comp-editor (>> states :create) nil
                        :edit $ comp-editor (>> states :edit)
                          get-in store $ [] :snippets (:data router)
                        :profile $ comp-profile (:user store) (:data router)
                        <> router
                      comp-login states
                    comp-status-color $ :color store
                    when dev? $ comp-inspect |Store store
                      {} (:bottom 0) (:left 0) (:max-width |100%)
                    comp-messages
                      get-in store $ [] :session :messages
                      {}
                      fn (info d!) (d! :session/remove-message info)
                    when dev? $ comp-reel (:reel-length store) ({})
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-offline () $ div
              {} $ :style
                merge ui/global ui/fullscreen ui/column-dispersive $ {}
                  :background-color $ :theme config/site
              div $ {}
                :style $ {} (:height 0)
              div $ {}
                :style $ {}
                  :background-image $ str "\"url(" (:icon config/site) "\")"
                  :width 128
                  :height 128
                  :background-size :contain
              div
                {}
                  :style $ {} (:cursor :pointer) (:line-height "\"32px")
                  :on-click $ fn (e d!) (d! :effect/connect nil)
                <> "\"No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-status-color (color)
              div $ {}
                :style $ let
                    size 24
                  {} (:width size) (:height size) (:position :absolute) (:bottom 60) (:left 8) (:background-color color) (:border-radius "\"50%") (:opacity 0.6) (:pointer-events :none)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-body $ {} (:padding "|8px 16px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> div span >> button
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo.comp.space :refer $ [] =<
            [] app.comp.navigation :refer $ [] comp-navigation
            [] app.comp.profile :refer $ [] comp-profile
            [] app.comp.login :refer $ [] comp-login
            [] respo-message.comp.messages :refer $ [] comp-messages
            [] cumulo-reel.comp.reel :refer $ [] comp-reel
            [] app.config :refer $ [] dev?
            [] app.schema :as schema
            [] app.config :as config
            [] app.comp.editor :refer $ [] comp-editor
            [] app.comp.empty :refer $ [] comp-empty
            [] app.comp.list :refer $ [] comp-list
    |app.comp.dialog $ %{} :FileEntry
      :defs $ {}
        |comp-dialog $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-dialog (on-close! child-node)
              assert (fn? on-close!) "|on-close! should be a function"
              div
                {}
                  :style $ merge ui/fullscreen ui/center
                    {} (:position :absolute) (:width |100%) (:height |100%)
                      :background-color $ hsl 0 0 0 0.4
                      :z-index 100
                  :on-click $ fn (e d! m!) (on-close! m!)
                div
                  {}
                    :style $ {} (:padding 16) (:background-color :white)
                    :on-click $ fn (e d! m!)
                  , child-node
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.dialog $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo-ui.colors :as colors
            [] respo.core :refer $ [] defcomp <> action-> span div
            [] respo.comp.space :refer $ [] =<
    |app.comp.editor $ %{} :FileEntry
      :defs $ {}
        |comp-editor $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-editor (states snippet)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {}
                      :title $ or (:title snippet) |
                      :content $ or (:content snippet) |
                div
                  {} $ :style
                    merge ui/flex ui/column $ {} (:padding 16) (:overflow :auto)
                  div
                    {} $ :style ui/column
                    div ({})
                      input $ {} (:style style/input)
                        :value $ :title state
                        :placeholder |Title
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :title (:value e)
                    =< nil 16
                    textarea $ {}
                      :style $ merge style/textarea
                        {} (:min-width 720) (:min-height 400) (:font-family ui/font-code) (:font-size 12) (:line-height "\"16px")
                      :placeholder |Content
                      :value $ :content state
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :content (:value e)
                  =< nil 16
                  div
                    {} $ :style
                      merge ui/row-parted $ {} (:width 800)
                    button $ {}
                      :style $ merge style/button ({})
                      :inner-text |Submit
                      :on-click $ fn (e d!)
                        if (some? snippet)
                          d! :snippet/update $ merge snippet state
                          d! :snippet/create state
                        d! cursor nil
                        d! :router/change $ {} (:name :home)
                    span $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.editor $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp cursor-> <> div button span textarea button input
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
    |app.comp.empty $ %{} :FileEntry
      :defs $ {}
        |comp-empty $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-empty (router)
              div
                {} $ :style
                  {} (:padding 8)
                    :color $ hsl 0 0 70
                    :font-family "|Josefin Sans"
                    :font-weight 300
                    :font-size 32
                <> $ str "|Missing page: " (pr-str router)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.empty $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp cursor-> <> div button span
            [] respo.comp.space :refer $ [] =<
    |app.comp.list $ %{} :FileEntry
      :defs $ {}
        |comp-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-card (states snippet)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} $ :hint? false
                  remove-plugin $ use-confirm (>> states :remove)
                    {} $ :text "\"Sure to remove?"
                div
                  {} $ :style style-card
                  div
                    {} $ :style style-toolbar
                    div
                      {} $ :style ui/row
                      <> $ :title snippet
                      =< 8 nil
                      let
                          x $ :copied-times snippet
                        when
                          and (number? x) (> x 0)
                          <> (str "\"(" x "\")")
                            {} (:font-size 12)
                              :color $ hsl 0 0 80
                      =< 8 nil
                      span
                        {} (:style ui/center)
                          :on-click $ fn (e d!)
                            d! :router/change $ {} (:name :edit)
                              :data $ :id snippet
                        comp-i :edit 14 $ hsl 200 80 70
                    span
                      {}
                        :style $ {} (:color :red)
                        :on-click $ fn (e d!)
                          .show remove-plugin d! $ fn ()
                            d! :snippet/remove $ :id snippet
                      comp-i :delete 14 $ hsl 0 80 70
                  pre $ {}
                    :inner-text $ :content snippet
                    :style style-code-area
                    :on-click $ fn (e d!)
                      copy $ :content snippet
                      d! :snippet/count-usage $ :id snippet
                      d! cursor $ assoc state :hint? true
                      js/setTimeout
                        fn () $ d! cursor (assoc state :hint? false)
                        , 2000
                  when (:hint? state)
                    div
                      {} $ :style
                        {} (:position :absolute) (:bottom 16) (:left 16)
                          :background-color $ hsl 0 0 0 0.5
                          :color :white
                          :font-family ui/font-fancy
                          :padding "\"0 8px"
                      <> "\"Copied"
                  .render remove-plugin
        |comp-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-list (states snippets query)
              if (empty? snippets) (comp-no-snippets)
                list->
                  {} $ :style
                    merge ui/row $ {} (:padding 16) (:padding-bottom 120) (:align-items :flex-start) (:flex-wrap :wrap) (:overflow :auto)
                  -> snippets (.to-list)
                    .filter-pair $ fn (k snippet)
                      .includes?
                        .!toLowerCase $ or (:title snippet) "\""
                        or
                          .!toLowerCase $ or query "\""
                          , "\""
                    .sort-by $ fn (pair)
                      negate $ :copied-times (last pair)
                    .map-pair $ fn (k snippet)
                      [] k $ comp-card
                        >> states $ :id snippet
                        , snippet
        |comp-no-snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-no-snippets () $ div
              {} $ :style
                {} (:font-family "|Josefin Sans")
                  :color $ hsl 0 0 70
                  :padding 16
                  :font-size 20
              <> "|No snippets"
        |style-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-card $ {} (:white-space :nowrap) (:text-overflow :ellipsis) (:overflow :hidden) (:line-height |24px) (:width 400) (:cursor :pointer) (:margin-right 16) (:margin-top 16) (:position :relative)
        |style-code-area $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-code-area $ {} (:margin 0)
              :color $ hsl 0 0 50
              :padding 8
              :padding-top 40
              :font-size 12
              :border $ str "\"1px solid " (hsl 0 0 90)
              :height 320
              :overflow :auto
              :line-height "\"18px"
              :font-family ui/font-code
              :background-color :white
        |style-toolbar $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-toolbar $ merge ui/row-parted
              {} (:width "\"100%") (:position :absolute) (:top 0) (:padding 8)
                :background-color $ hsl 0 0 100 0.8
                :border $ str "\"1px solid " (hsl 0 0 90)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.list $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> list-> <> div button span pre
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] feather.core :refer $ [] comp-icon comp-i
            [] "\"copy-to-clipboard" :default copy
            respo-alerts.core :refer $ use-confirm
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-login (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states) initial-state
                div
                  {} $ :style (merge ui/flex ui/center)
                  div ({})
                    div
                      {} $ :style ({})
                      div ({})
                        input $ {} (:placeholder |Username)
                          :value $ :username state
                          :style ui/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :username (:value e)
                      =< nil 8
                      div ({})
                        input $ {} (:placeholder |Password)
                          :value $ :password state
                          :style ui/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :password (:value e)
                    =< nil 8
                    div
                      {} $ :style
                        {} $ :text-align :right
                      span $ {} (:inner-text "|Sign up")
                        :style $ merge style/link
                        :on-click $ on-submit (:username state) (:password state) true
                      =< 8 nil
                      span $ {} (:inner-text "|Log in")
                        :style $ merge style/link
                        :on-click $ on-submit (:username state) (:password state) false
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ quote
            def initial-state $ {} (:username |) (:password |)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-submit (username password signup?)
              fn (e dispatch!)
                dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
                js/localStorage.setItem (:storage-key config/site)
                  format-cirru-edn $ [] username password
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.login $ :require
            [] respo.core :refer $ [] defcomp <> div input button span
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo-ui.core :as ui
            [] app.schema :as schema
            [] app.style :as style
            [] app.config :as config
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-navigation (logged-in? count-members query parent-cursor)
              div
                {} $ :style
                  merge ui/row-center $ {} (:height 48) (:justify-content :space-between) (:padding "|0 16px") (:font-size 16)
                    :border-bottom $ str "|1px solid " (hsl 0 0 0 0.1)
                    :font-family ui/font-fancy
                div
                  {}
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :home)
                    :style $ merge ui/row-center
                      {} $ :cursor :pointer
                  <> (:title config/site) nil
                  =< 24 nil
                  div
                    {}
                      :style $ {} (:cursor :pointer)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} (:name :create) (:data nil)
                    comp-i :plus 14 $ hsl 200 80 70
                  =< 24 nil
                  input $ {}
                    :style $ merge ui/input
                      {} $ :width 320
                    :value query
                    :placeholder "\"Filter..."
                    :on-input $ fn (e d!)
                      d! parent-cursor $ {}
                        :query $ :value e
                div
                  {}
                    :style $ {} (:cursor |pointer)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :profile)
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> count-members
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.navigation $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.comp.space :refer $ [] =<
            [] respo.core :refer $ [] defcomp <> action-> span div input
            [] app.config :as config
            [] feather.core :refer $ [] comp-i
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-profile (user members)
              div
                {} $ :style
                  merge ui/flex $ {} (:padding 16)
                div
                  {} $ :style
                    {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! " (:name user)
                =< nil 16
                div
                  {} $ :style ui/row
                  <> "\"Members:"
                  =< 8 nil
                  list->
                    {} $ :style ui/row
                    -> members (.to-list)
                      .map-pair $ fn (k username)
                        [] k $ div
                          {} $ :style
                            {} (:padding "\"0 8px")
                              :border $ str "\"1px solid " (hsl 0 0 80)
                              :border-radius "\"16px"
                              :margin "\"0 4px"
                          <> username
                =< nil 48
                div ({})
                  button
                    {}
                      :style $ merge ui/button
                      :on-click $ fn (e d! m!)
                        js/location.replace $ str js/location.origin "\"?time=" (.now js/Date)
                    <> "\"Refresh"
                  =< 8 nil
                  button
                    {}
                      :style $ merge ui/button
                        {} (:color :red) (:border-color :red)
                      :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                        js/localStorage.removeItem $ :storage-key config/site
                    <> "\"Log out"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.profile $ :require
            [] respo-ui.core :refer $ [] hsl
            [] app.schema :as schema
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp list-> <> span div button
            [] respo.comp.space :refer $ [] =<
            [] app.config :as config
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key "\"copycat") (:storage-file "\"copycat.cirru") (:port 11012) (:title "\"Copycat") (:icon "\"http://cdn.tiye.me/logo/copycat.png") (:theme "\"#eeeeff")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.config $ :require
            [] app.util :refer $ [] get-env!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |database $ %{} :CodeEntry (:doc |)
          :code $ quote
            def database $ {}
              :sessions $ {}
              :users $ {}
              :snippets $ do snippet ({})
        |notification $ %{} :CodeEntry (:doc |)
          :code $ quote
            def notification $ {} (:id nil) (:kind nil) (:text nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ quote
            def router $ {} (:name nil) (:title nil)
              :data $ {}
              :router nil
        |session $ %{} :CodeEntry (:doc |)
          :code $ quote
            def session $ {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ {}
        |snippet $ %{} :CodeEntry (:doc |)
          :code $ quote
            def snippet $ {} (:id nil) (:title "\"") (:content "\"") (:edited-at nil) (:copied-times 0)
        |user $ %{} :CodeEntry (:doc |)
          :code $ quote
            def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *client-caches $ {}
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *initial-db $ if
              path-exists? $ w-log storage-file
              do (println "\"Found local EDN data")
                merge schema/database $ parse-cirru-edn (read-file storage-file)
              do (println "\"Found no data") schema/database
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *reader-reel @*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ merge reel-schema
              {} (:base @*initial-db) (:db @*initial-db)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op sid)
              let
                  op-id $ generate-id!
                  op-time $ -> (get-time!) (.timestamp)
                if config/dev? $ println "\"Dispatch!" (str op) sid
                if
                  = (nth op 0) :effect/persist
                  persist-db!
                  reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-backup-path! () $ let
                now $ .extract (get-time!)
              join-path calcit-dirname "\"backups"
                str $ :month now
                str (:day now) "\"-snapshot.cirru"
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              let
                  p? $ get-env "\"port"
                  port $ if (some? p?) (parse-float p?) (:port config/site)
                run-server! port
                println $ str "\"Server started on port:" port
              do (; "\"init it before doing multi-threading") (identity @*reader-reel)
              set-interval 200 $ fn () (render-loop!)
              set-interval 600000 $ fn () (persist-db!)
              on-control-c on-exit!
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-exit! () (persist-db!) (; println "\"exit code is...") (quit! 0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-db! () $ let
                file-content $ format-cirru-edn
                  assoc (:db @*reel) :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "\"Code updated.")
              if (not config/dev?) (raise "\"reloading only happens in dev mode")
              clear-twig-caches!
              reset! *reel $ refresh-reel @*reel @*initial-db updater
              sync-clients! @*reader-reel
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-loop! () $ when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-server! (port)
              wss-serve! (&{} :port port)
                fn (data)
                  tag-match data
                      :connect sid
                      do
                        dispatch! (:: :session/connect) sid
                        println "\"New client."
                    (:message sid msg)
                      let
                          action $ parse-cirru-edn msg
                        dispatch! action sid
                    (:disconnect sid)
                      do (println "\"Client closed!")
                        dispatch! (:: :session/disconnect) sid
                    _ $ println "\"unknown data:" data
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ quote
            def storage-file $ if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname "\"/" $ :storage-file config/site
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn sync-clients! (reel)
              wss-each! $ fn (sid)
                let
                    db $ :db reel
                    records $ :records reel
                    session $ get-in db ([] :sessions sid)
                    old-store $ or (get @*client-caches sid) nil
                    new-store $ twig-container db session records
                    changes $ diff-twig old-store new-store
                      {} $ :key :id
                  ; when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                  if
                    not= changes $ []
                    do
                      wss-send! sid $ format-cirru-edn (:: :patch changes)
                      swap! *client-caches assoc sid new-store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.server $ :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ Date get-time!
            calcit.std.path :refer $ join-path
    |app.style $ %{} :FileEntry
      :defs $ {}
        |button $ %{} :CodeEntry (:doc |)
          :code $ quote
            def button $ merge ui/button ({})
        |input $ %{} :CodeEntry (:doc |)
          :code $ quote
            def input $ merge ui/input
              {} $ :width 400
        |link $ %{} :CodeEntry (:doc |)
          :code $ quote
            def link $ {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
        |textarea $ %{} :CodeEntry (:doc |)
          :code $ quote
            def textarea $ merge ui/textarea
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.style $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-container (db session records)
              let
                  logged-in? $ some? (:user-id session)
                  router $ :router session
                  base-data $ {} (:logged-in? logged-in?) (:session session)
                    :reel-length $ count records
                merge base-data $ if logged-in?
                  {}
                    :user $ twig-user
                      get-in db $ [] :users (:user-id session)
                    :router $ assoc router :data
                      case-default (:name router) ({})
                        :home $ {}
                        :edit $ :data router
                        :profile $ twig-members (:sessions db) (:users db)
                    :snippets $ :snippets db
                    :count $ count (:sessions db)
                    :color $ rand-hex-color!
                  , nil
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-members (sessions users)
              -> sessions (.to-list)
                .map-pair $ fn (k session)
                  [] k $ get-in users
                    [] (:user-id session) :name
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.twig.container $ :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-user (user) (dissoc user :password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.twig.user $ :require
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (db op sid op-id op-time)
              tag-match op
                  :session/connect
                  session/connect db sid op-id op-time
                (:session/disconnect) (session/disconnect db sid op-id op-time)
                (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
                (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
                (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
                (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
                (:router/change op-data) (router/change db op-data sid op-id op-time)
                (:snippet/create op-data) (snippet/create-one db op-data sid op-id op-time)
                (:snippet/update op-data) (snippet/update-one db op-data sid op-id op-time)
                (:snippet/remove op-data) (snippet/remove-one db op-data sid op-id op-time)
                (:snippet/count-usage op-data) (snippet/count-usage db op-data sid op-id op-time)
                _ $ do (eprintln "|Unknown op:" op) db
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.snippet :as snippet) ([] app.schema :as schema)
            [] respo-message.updater :refer $ [] update-messages
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :router) op-data
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn connect (db sid op-id op-time)
              assoc-in db ([] :sessions sid)
                merge schema/session $ {} (:id sid)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn disconnect (db sid op-id op-time)
              update db :sessions $ fn (session) (dissoc session sid)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn remove-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  dissoc messages $ :id op-data
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.snippet $ %{} :FileEntry
      :defs $ {}
        |count-usage $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn count-usage (db op-data sid op-id op-time)
              update-in db ([] :snippets op-data)
                fn (snippet) (update snippet :copied-times inc)
        |create-one $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn create-one (db op-data sid op-id op-time)
              assoc-in db ([] :snippets op-id)
                merge schema/snippet op-data $ {} (:id op-id) (:edited-at op-time)
        |remove-one $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn remove-one (db op-data sid op-id op-time)
              update db :snippets $ \ dissoc % op-data
        |update-one $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn update-one (db op-data sid op-id op-time)
              update-in db
                [] :snippets $ :id op-data
                fn (snippet)
                  -> snippet (merge op-data) (assoc :edited-at op-time)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.snippet $ :require ([] app.schema :as schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn log-in (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ -> (:users db) (vals) (.to-list)
                    find $ fn (user)
                      and $ = username (:name user)
                update-in db ([] :sessions sid)
                  fn (session)
                    if (some? maybe-user)
                      if
                        = (md5 password) (:password maybe-user)
                        assoc session :user-id $ :id maybe-user
                        update session :messages $ fn (messages)
                          assoc messages op-id $ {} (:id op-id)
                            :text $ str "\"Wrong password for " username
                      update session :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "\"No user named: " username
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn log-out (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :user-id) nil
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn sign-up (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ find
                    vals $ :users db
                    fn (user)
                      = username $ :name user
                if (some? maybe-user)
                  update-in db ([] :sessions sid :messages)
                    fn (messages)
                      assoc messages op-id $ {} (:id op-id)
                        :text $ str "\"Name is taken: " username
                  -> db
                    assoc-in ([] :sessions sid :user-id) op-id
                    assoc-in ([] :users op-id)
                      {} (:id op-id) (:name username) (:nickname username)
                        :password $ md5 password
                        :avatar nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.user $ :require
            calcit.std.hash :refer $ md5
