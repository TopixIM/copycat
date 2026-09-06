
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :native) (:reload-fn 'app.client/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
              :states $ {}
                :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *store nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn connect! () $ let
                location $ unsafe-coerce js/location JsObject
                url-obj $ unsafe-coerce
                  url-parse (.-href location) true
                  , JsObject
                query $ unsafe-coerce (.-query url-obj) JsObject
                raw-host $ .-host query
                raw-port $ .-port query
                host $ if (js-present? raw-host) (unsafe-coerce raw-host String) (.-hostname location)
                port $ if (js-present? raw-port) (unsafe-coerce raw-port String) (&map:get config/site :port)
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event) (reset! *store nil) (js/console.error "|Lost connection!")
                  :on-data on-server-data
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ match op
                  (:states _cursor _state) false
                  _ true
                js/console.log |Dispatch op
              match op
                (:states cursor s)
                  reset! *states $ update-states @*states cursor s
                (:effect/connect) (connect!)
                _ $ ws-send! op
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              if config/dev? $ load-console-formatter!
              render-app!
              connect!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              on-page-touch $ fn ()
                if (nil? @*store) (connect!)
              println "|App started!"
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-server-data (data)
              match data $
                :patch changes
                do
                  when config/dev? $ js/console.log |Changes changes
                  reset! *store $ patch-twig @*store changes
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target
              comp-container (&map:get @*states :states) @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn simulate-login! () $ let
                raw $ storage-get (&map:get config/site :storage-key)
              if (option:some? raw)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in
                    parse-cirru-edn $ option:unwrap-or raw |
                do $ println "|Found no storage."
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
            |url-parse :default url-parse
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
            js-ffi.browser :refer $ storage-get
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (states store)
              let
                  cursor $ []
                  state $ or (&map:get states :data)
                    {} $ :query |
                  session $ &map:get store :session
                  router $ &map:get store :router
                  router-data $ &map:get router :data
                if (nil? store) (comp-offline)
                  div
                    {} $ :style
                      merge ui/global ui/fullscreen ui/column $ {} (:background-color "|hsl(0,0%,96%)")
                    comp-navigation (&map:get store :logged-in?) (&map:get store :count) (&map:get state :query) cursor
                    if (&map:get store :logged-in?)
                      case (&map:get router :name)
                        :home $ comp-list states (&map:get store :snippets) (&map:get state :query)
                        :create $ comp-editor (>> states :create) nil
                        :edit $ comp-editor (>> states :edit)
                          get-in store $ [] :snippets (&map:get router :data)
                        :profile $ comp-profile (&map:get store :user) (&map:get router :data)
                        <> router
                      comp-login states
                    comp-status-color $ &map:get store :color
                    when dev? $ comp-inspect |Store store
                      {} (:bottom 0) (:left 0) (:max-width |100%)
                    comp-messages
                      option:unwrap-or
                        get-in store $ [] :session :messages
                        {}
                      {}
                      fn (info d!) (d! :session/remove-message info)
                    when dev? $ comp-reel (&map:get store :reel-length) ({})
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-offline () $ div
              {} $ :style
                merge ui/global ui/fullscreen ui/column-dispersive $ {}
                  :background-color $ &map:get config/site :theme
              div $ {}
                :style $ {} (:height 0)
              div $ {}
                :style $ {}
                  :background-image $ str "|url(" (&map:get config/site :icon) "|)"
                  :width 128
                  :height 128
                  :background-size :contain
              div
                {}
                  :style $ {} (:cursor :pointer) (:line-height |32px)
                  :on-click $ fn (e d!) (d! :effect/connect nil)
                <> "|No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-status-color (color)
              div $ {}
                :style $ let
                    size 24
                  {} (:width size) (:height size) (:position :absolute) (:bottom 60) (:left 8) (:background-color color) (:border-radius |50%) (:opacity 0.6) (:pointer-events :none)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-body $ {} (:padding "|8px 16px")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
    'app.comp.dialog $ %{} 'FileEntry
      :defs $ {}
        'comp-dialog $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.dialog $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo-ui.colors :as colors
            [] respo.core :refer $ [] defcomp <> action-> span div
            [] respo.comp.space :refer $ [] =<
    'app.comp.editor $ %{} 'FileEntry
      :defs $ {}
        'comp-editor $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-editor (states snippet)
              let
                  cursor $ &map:get states :cursor
                  state $ or (&map:get states :data)
                    {}
                      :title $ or (&map:get snippet :title) |
                      :content $ or (&map:get snippet :content) |
                div
                  {} $ :style
                    style/merge-styles ui/flex ui/column $ {} (:padding 16) (:overflow :auto)
                  div
                    {} $ :style ui/column
                    div ({})
                      input $ {} (:style style/input)
                        :value $ &map:get state :title
                        :placeholder |Title
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :title
                            assert-type (&map:get e :value) 'Dynamic
                    =< nil 16
                    textarea $ {}
                      :style $ merge style/textarea
                        {} (:min-width 720) (:min-height 400) (:font-family ui/font-code) (:font-size 12) (:line-height |16px)
                      :placeholder |Content
                      :value $ &map:get state :content
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :content
                          assert-type (&map:get e :value) 'Dynamic
                  =< nil 16
                  div
                    {} $ :style
                      style/merge-styles ui/row-parted $ {} (:width 800)
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
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.editor $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp cursor-> <> div button span textarea input
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
    'app.comp.empty $ %{} 'FileEntry
      :defs $ {}
        'comp-empty $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.empty $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp cursor-> <> div button span
            [] respo.comp.space :refer $ [] =<
    'app.comp.list $ %{} 'FileEntry
      :defs $ {}
        'comp-card $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-card (states snippet)
              let
                  cursor $ &map:get states :cursor
                  state $ or (&map:get states :data)
                    {} $ :hint? false
                  remove-plugin $ use-confirm (>> states :remove)
                    {} $ :text "|Sure to remove?"
                div
                  {} $ :style style-card
                  div
                    {} $ :style style-toolbar
                    div
                      {} $ :style ui/row
                      <> $ &map:get snippet :title
                      =< 8 nil
                      let
                          x $ &map:get snippet :copied-times
                        when
                          and (number? x) (> x 0)
                          <> (str "|(" x "|)")
                            {} (:font-size 12)
                              :color $ hsl 0 0 80
                      =< 8 nil
                      span
                        {} (:style ui/center)
                          :on-click $ fn (e d!)
                            d! :router/change $ {} (:name :edit)
                              :data $ &map:get snippet :id
                        comp-i :edit 14 $ hsl 200 80 70
                    span
                      {}
                        :style $ {} (:color :red)
                        :on-click $ fn (e d!)
                          .show remove-plugin d! $ fn ()
                            d! :snippet/remove $ &map:get snippet :id
                      comp-i :delete 14 $ hsl 0 80 70
                  pre $ {}
                    :inner-text $ &map:get snippet :content
                    :style style-code-area
                    :on-click $ fn (e d!)
                      copy $ &map:get snippet :content
                      d! :snippet/count-usage $ &map:get snippet :id
                      d! cursor $ assoc state :hint? true
                      js/setTimeout
                        fn () $ d! cursor (assoc state :hint? false)
                        , 2000
                      , &unit
                  when (&map:get state :hint?)
                    div
                      {} $ :style
                        {} (:position :absolute) (:bottom 16) (:left 16)
                          :background-color $ hsl 0 0 0 0.5
                          :color :white
                          :font-family ui/font-fancy
                          :padding "|0 8px"
                      <> |Copied
                  .render remove-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-list $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-list (states snippets query)
              if
                = 0 $ count snippets
                comp-no-snippets
                list->
                  {} $ :style
                    merge ui/row $ {} (:padding 16) (:padding-bottom 120) (:align-items :flex-start) (:flex-wrap :wrap) (:overflow :auto)
                  -> (unsafe-coerce snippets 'Map) (.to-list)
                    .filter-pair $ fn (k snippet)
                      unsafe-coerce
                        includes?
                          lower-case $ option:unwrap-or (get snippet :title) |
                          lower-case $ option:unwrap-or query |
                        , 'Bool
                    .sort-by $ fn (pair)
                      negate $ unsafe-coerce
                        option:unwrap-or
                          get-in pair $ [] 1 :copied-times
                          , 0
                        , 'Number
                    .map-pair $ fn (k snippet)
                      [] k $ comp-card
                        >> states $ &map:get snippet :id
                        , snippet
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-no-snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-no-snippets () $ div
              {} $ :style
                {} (:font-family "|Josefin Sans")
                  :color $ hsl 0 0 70
                  :padding 16
                  :font-size 20
              <> "|No snippets"
          :examples $ []
          :schema $ :: 'Dynamic
        'style-card $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-card $ {} (:white-space :nowrap) (:text-overflow :ellipsis) (:overflow :hidden) (:line-height |24px) (:width 400) (:cursor :pointer) (:margin-right 16) (:margin-top 16) (:position :relative)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-code-area $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-code-area $ {} (:margin 0)
              :color $ hsl 0 0 50
              :padding 8
              :padding-top 40
              :font-size 12
              :border $ str "|1px solid " (hsl 0 0 90)
              :height 320
              :overflow :auto
              :line-height |18px
              :font-family ui/font-code
              :background-color :white
          :examples $ []
          :schema $ :: 'Dynamic
        'style-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-toolbar $ merge ui/row-parted
              {} (:width |100%) (:position :absolute) (:top 0) (:padding 8)
                :background-color $ hsl 0 0 100 0.8
                :border $ str "|1px solid " (hsl 0 0 90)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.list $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> list-> <> div button span pre
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] feather.core :refer $ [] comp-icon comp-i
            [] |copy-to-clipboard :default copy
            respo-alerts.core :refer $ use-confirm
            app.js-ffi.text :refer $ lower-case
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-login (states)
              let
                  cursor $ &map:get states :cursor
                  state $ or (&map:get states :data) initial-state
                div
                  {} $ :style (style/merge-styles ui/flex ui/center)
                  div ({})
                    div
                      {} $ :style ({})
                      div ({})
                        input $ {} (:placeholder |Username)
                          :value $ &map:get state :username
                          :style ui/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :username
                              assert-type (&map:get e :value) 'Dynamic
                      =< nil 8
                      div ({})
                        input $ {} (:placeholder |Password)
                          :value $ &map:get state :password
                          :style ui/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :password
                              assert-type (&map:get e :value) 'Dynamic
                    =< nil 8
                    div
                      {} $ :style
                        {} $ :text-align :right
                      span $ {} (:inner-text "|Sign up")
                        :style $ merge style/link
                        :on-click $ on-submit (&map:get state :username) (&map:get state :password) true
                      =< 8 nil
                      span $ {} (:inner-text "|Log in")
                        :style $ merge style/link
                        :on-click $ on-submit (&map:get state :username) (&map:get state :password) false
          :examples $ []
          :schema $ :: 'Dynamic
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def initial-state $ {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-submit (username password signup?)
              fn (e dispatch!)
                dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
                js/localStorage.setItem (&map:get config/site :storage-key)
                  format-cirru-edn $ [] username password
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.login $ :require
            [] respo.core :refer $ [] defcomp <> div input button span
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo-ui.core :as ui
            [] app.schema :as schema
            [] app.style :as style
            [] app.config :as config
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'comp-navigation $ %{} 'CodeEntry (:doc |)
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
                    :style $ style/merge-styles ui/row-center
                      {} $ :cursor :pointer
                  <> (&map:get config/site :title) nil
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
                    :placeholder |Filter...
                    :on-input $ fn (e d!)
                      d! parent-cursor $ {}
                        :query $ &map:get e :value
                div
                  {}
                    :style $ {} (:cursor |pointer)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :profile)
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> count-members
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.navigation $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.comp.space :refer $ [] =<
            [] respo.core :refer $ [] defcomp <> action-> span div input
            [] app.config :as config
            [] feather.core :refer $ [] comp-i
            app.style :as style
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {}
        'comp-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-profile (user members)
              div
                {} $ :style
                  merge ui/flex $ {} (:padding 16)
                div
                  {} $ :style
                    {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! " (&map:get user :name)
                =< nil 16
                div
                  {} $ :style ui/row
                  <> |Members:
                  =< 8 nil
                  list->
                    {} $ :style ui/row
                    -> (unsafe-coerce members 'Map) (.to-list)
                      .map-pair $ fn (k username)
                        [] k $ div
                          {} $ :style
                            {} (:padding "|0 8px")
                              :border $ str "|1px solid " (hsl 0 0 80)
                              :border-radius |16px
                              :margin "|0 4px"
                          <> username
                =< nil 48
                div ({})
                  button
                    {}
                      :style $ merge ui/button
                      :on-click $ fn (e d! m!)
                        js/location.replace $ str js/location.origin |?time= (.now js/Date)
                        , &unit
                    <> |Refresh
                  =< 8 nil
                  button
                    {}
                      :style $ merge ui/button
                        {} (:color :red) (:border-color :red)
                      :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                        js/localStorage.removeItem $ &map:get config/site :storage-key
                        , &unit
                    <> "|Log out"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.profile $ :require
            [] respo-ui.core :refer $ [] hsl
            [] app.schema :as schema
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp list-> <> span div button
            [] respo.comp.space :refer $ [] =<
            [] app.config :as config
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key |copycat) (:storage-file |copycat.cirru) (:port 11012) (:title |Copycat) (:icon |http://cdn.tiye.me/logo/copycat.png) (:theme |#eeeeff)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.config $ :require
            [] app.util :refer $ [] get-env!
    'app.js-ffi.text $ %{} 'FileEntry
      :defs $ {}
        'JsStringHost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait JsStringHost $ .to-lower-case
              :: 'Fn $ {}
                :args $ [] 'app.js-ffi.text/JsStringHost
                :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
            :names $ {} (:to-lower-case |toLowerCase)
          :schema $ :: 'Trait
        'lower-case $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn lower-case (text)
              let
                  host $ unsafe-coerce text 'JsStringHost
                host .to-lower-case
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'String
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.js-ffi.text)
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def database $ {}
              :sessions $ {}
              :users $ {}
              :snippets $ do snippet ({})
          :examples $ []
          :schema $ :: 'Dynamic
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def notification $ {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router $ {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def session $ {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def snippet $ {} (:id nil) (:title |) (:content |) (:edited-at nil) (:copied-times 0)
          :examples $ []
          :schema $ :: 'Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *client-caches $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *initial-db $ if
              path-exists? $ w-log storage-file
              do (println "|Found local EDN data")
                merge schema/database $ parse-cirru-edn (read-file storage-file)
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *reader-reel @*reel)
          :examples $ []
          :schema $ :: 'Ref 'cumulo-reel.core/ReelState
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ struct-with reel-schema (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Ref 'cumulo-reel.core/ReelState
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op sid)
              let
                  op-id $ generate-id!
                  op-time $ -> (get-time!) (get-timestamp)
                if config/dev? $ println |Dispatch! (str op) sid
                match op
                  (:effect/persist) (persist-db!)
                  _ $ reset! *reel (reel-reducer @*reel updater op sid op-id op-time config/dev?)
          :examples $ []
          :schema $ :: 'Dynamic
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn get-backup-path! () $ let
                now $ extract-time (get-time!)
              join-path calcit-dirname |backups
                str $ &map:get now :month
                str (&map:get now :day) |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              let
                  p? $ get-env |port
                  port $ option:unwrap-or (option:map p? parse-float) (&map:get config/site :port)
                run-server! port
                println $ str "|Server started on port:" port
              do (; "|init it before doing multi-threading") (identity @*reader-reel)
              set-interval 200 $ fn () (render-loop!)
              set-interval 600000 $ fn () (persist-db!)
              on-control-c on-exit!
          :examples $ []
          :schema $ :: 'Dynamic
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-db! () $ let
                file-content $ format-cirru-edn
                  assoc (:db @*reel) :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "|Code updated.")
              if (not config/dev?) (raise "|reloading only happens in dev mode")
              clear-twig-caches!
              reset! *reel $ refresh-reel @*reel @*initial-db updater
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-loop! () $ when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-server! (port)
              wss-serve! (&{} :port port)
                fn (data)
                  match data
                    (:connect sid)
                      do
                        dispatch! (:: :session/connect) sid
                        println "|New client."
                    (:message sid msg)
                      let
                          action $ parse-cirru-edn msg
                        dispatch! action sid
                    (:disconnect sid)
                      do (println "|Client closed!")
                        dispatch! (:: :session/disconnect) sid
                    _ $ println "|unknown data:" data
          :examples $ []
          :schema $ :: 'Dynamic
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def storage-file $ if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ :: 'Dynamic
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sync-clients! (reel)
              wss-each! $ fn (sid)
                let
                    db $ :db reel
                    records $ :records reel
                    session $ get-in db ([] :sessions sid)
                    old-store $ option:unwrap-or (get @*client-caches sid) nil
                    new-store $ twig-container db session records
                    changes $ diff-twig old-store new-store
                      {} $ :key :id
                  ; when config/dev? $ println "|Changes for" sid |: changes (count records)
                  if
                    not= changes $ []
                    do
                      wss-send! sid $ format-cirru-edn (:: :patch changes)
                      swap! *client-caches assoc sid new-store
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'cumulo-reel.core/ReelState
      :ns $ %{} 'NsEntry (:doc |)
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
            calcit.std.date :refer $ Date get-time! get-timestamp extract-time
            calcit.std.path :refer $ join-path
    'app.style $ %{} 'FileEntry
      :defs $ {}
        'button $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def button $ merge ui/button ({})
          :examples $ []
          :schema $ :: 'Dynamic
        'input $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def input $ merge ui/input
              {} $ :width 400
          :examples $ []
          :schema $ :: 'Dynamic
        'link $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def link $ {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
        'merge-styles $ %{} 'CodeEntry (:doc "|Combines heterogeneous Respo style maps at the rendering boundary.")
          :code $ quote
            defn merge-styles (x0 & xs) (reduce xs x0 &merge)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'Map) (:return 'Map)
              :args $ [] 'Map
        'textarea $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def textarea $ merge ui/textarea
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.style $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-container (db session records)
              let
                  logged-in? $ some? (&map:get session :user-id)
                  router $ &map:get session :router
                  base-data $ {} (:logged-in? logged-in?) (:session session)
                    :reel-length $ count records
                merge base-data $ if logged-in?
                  {}
                    :user $ twig-user
                      get-in db $ [] :users (&map:get session :user-id)
                    :router $ assoc router :data
                      case-default (&map:get router :name) ({})
                        :home $ {}
                        :edit $ &map:get router :data
                        :profile $ twig-members (&map:get db :sessions) (&map:get db :users)
                    :snippets $ &map:get db :snippets
                    :count $ count (&map:get db :sessions)
                    :color $ rand-hex-color!
                  , nil
          :examples $ []
          :schema $ :: 'Dynamic
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-members (sessions users)
              -> (unsafe-coerce sessions 'Map) (.to-list)
                .map-pair $ fn (k session)
                  [] k $ get-in users
                    [] (&map:get session :user-id) :name
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.twig.container $ :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
    'app.twig.user $ %{} 'FileEntry
      :defs $ {}
        'twig-user $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.twig.user $ :require
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (db op sid op-id op-time)
              match op
                (:session/connect) (session/connect db sid op-id op-time)
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
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.snippet :as snippet) ([] app.schema :as schema)
            [] respo-message.updater :refer $ [] update-messages
    'app.updater.router $ %{} 'FileEntry
      :defs $ {}
        'change $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :router) op-data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.updater.router)
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn connect (db sid op-id op-time)
              assoc-in db ([] :sessions sid)
                merge schema/session $ {} (:id sid)
          :examples $ []
          :schema $ :: 'Dynamic
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn disconnect (db sid op-id op-time)
              update db :sessions $ fn (session) (dissoc session sid)
          :examples $ []
          :schema $ :: 'Dynamic
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  dissoc (option:unwrap-or messages {}) (&map:get op-data :id)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.session $ :require ([] app.schema :as schema)
    'app.updater.snippet $ %{} 'FileEntry
      :defs $ {}
        'count-usage $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn count-usage (db op-data sid op-id op-time)
              update-in db ([] :snippets op-data)
                fn (snippet)
                  update (option:unwrap-or snippet {}) :copied-times inc
          :examples $ []
          :schema $ :: 'Dynamic
        'create-one $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn create-one (db op-data sid op-id op-time)
              assoc-in db ([] :snippets op-id)
                merge schema/snippet op-data $ {} (:id op-id) (:edited-at op-time)
          :examples $ []
          :schema $ :: 'Dynamic
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-one (db op-data sid op-id op-time)
              update db :snippets $ \ dissoc % op-data
          :examples $ []
          :schema $ :: 'Dynamic
        'update-one $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn update-one (db op-data sid op-id op-time)
              update-in db
                [] :snippets $ &map:get op-data :id
                fn (snippet)
                  -> (option:unwrap-or snippet schema/snippet) (merge op-data) (assoc :edited-at op-time)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.snippet $ :require ([] app.schema :as schema)
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'as-user-map $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn as-user-map (user) (unsafe-coerce user 'Map)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Map)
              :args $ [] 'Dynamic
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log-in (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ -> (&map:get db :users) (vals) (.to-list)
                    find $ fn (user)
                      and $ = username
                        &map:get (as-user-map user) :name
                update-in db ([] :sessions sid)
                  fn (session)
                    if (option:some? maybe-user)
                      if
                        = (md5 password)
                          &map:get
                            as-user-map $ option:unwrap maybe-user
                            , :password
                        assoc (option:unwrap-or session {}) :user-id $ &map:get
                          as-user-map $ option:unwrap maybe-user
                          , :id
                        update (option:unwrap-or session {}) :messages $ fn (messages)
                          assoc messages op-id $ {} (:id op-id)
                            :text $ str "|Wrong password for " username
                      update (option:unwrap-or session {}) :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "|No user named: " username
          :examples $ []
          :schema $ :: 'Dynamic
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log-out (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :user-id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sign-up (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ find
                    -> (&map:get db :users) vals .to-list
                    fn (user)
                      = username $ &map:get (as-user-map user) :name
                if (option:some? maybe-user)
                  update-in db ([] :sessions sid :messages)
                    fn (messages)
                      assoc (option:unwrap-or messages {}) op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                  -> db
                    assoc-in ([] :sessions sid :user-id) op-id
                    assoc-in ([] :users op-id)
                      {} (:id op-id) (:name username) (:nickname username)
                        :password $ md5 password
                        :avatar nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.user $ :require
            calcit.std.hash :refer $ md5
