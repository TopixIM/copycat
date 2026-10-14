
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        '*store $ %{} 'CodeEntry
          :doc "|Raw patch-twig transport cache: its heterogeneous wire values remain Dynamic here; components decode concrete application models before use. Do not store nominal DTOs in the patch base."
          :code $ quote $ defatom *store nil
          :examples $ []
          :schema $ :: 'Ref 'Dynamic
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                location $ js-ffi.browser/location-snapshot
                query $ shared/search-params-create $ :search location
                host $ option:unwrap-or (shared/search-params-get query |host) (:hostname location)
                port $ option:unwrap-or (shared/search-params-get query |port)
                  str $ :port config/site
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event) (reset! *store nil) (println "|Lost connection!") &unit
                  :on-data on-server-data
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry
          :doc "|Respo/wire boundary: heterogeneous operation payloads remain open; decode the states cursor before the published state updater. Remote operations retain their anonymous-enum wire representation."
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ match op
                (:states _cursor _state) false
                _ true
              println |Dispatch op
            match op
              (:states cursor s)
                do
                  reset! *states $ decode-map-as
                    update-states @*states
                      decode-map-as cursor $ :: 'List 'Dynamic
                      , s
                    :: 'Map 'Tag 'Dynamic
                  , &unit
              (:effect/connect) (connect!)
              _ $ ws-send! op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            connect!
            add-watch! *store :changes $ fn (store prev) (render-app!)
            add-watch! *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              when (nil? @*store) (connect!)
              , &unit
            println "|App started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            respo.ffi.browser/narrow-element $ option:unwrap $ js-ffi.browser/query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
            :features $ #{} :js-ffi
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (raw)
            match (schema/decode-server-event raw)
              (:patch changes)
                do
                  when config/dev? $ println |Changes changes
                  reset! *store $ patch-twig @*store changes
                  , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            do
              if
                or (non-nil? client-errors) (non-nil? server-errors)
                hud! |error $ str client-errors &newline server-errors
                do (hud! |inactive nil) (remove-watch! *store :changes) (remove-watch! *states :changes) (clear-cache!) (render-app!)
                  add-watch! *store :changes $ fn (store prev) (render-app!)
                  add-watch! *states :changes $ fn (states prev) (render-app!)
                  println "|Code updated."
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target)
              comp-container
                decode-map-as (&map:get @*states :states) (:: 'Map 'Dynamic 'Dynamic)
                schema/decode-client-store @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            match
              storage-get $ :storage-key config/site
              (:some raw)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in $ decode-map-as (parse-cirru-edn raw) (:: 'List 'String)
                  , &unit
              (:none)
                do (println "|Found no storage.") &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
            js-ffi.browser :refer $ storage-get
            [] js-ffi.shared :as shared
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            match store
              (:none) (comp-offline)
              (:some store)
                let
                    cursor $ []
                    query $ let
                        data $ &map:get states :data
                      if (nil? data) | $ decode-map-as
                        or
                          &map:get
                            decode-map-as data $ :: 'Map 'Tag 'Dynamic
                            , :query
                          , |
                        , 'String
                    view $ :view store
                    logged-in? $ match view
                      (:guest) false
                      (:authenticated _user _route _snippets _count _color) true
                    count-members $ match view
                      (:guest) (Option :none)
                      (:authenticated _user _route _snippets n _color) (Option :some n)
                  div
                    {} $ :style $ merge ui/global ui/fullscreen ui/column
                      {} $ :background-color "|hsl(0,0%,96%)"
                    comp-navigation logged-in? count-members query cursor
                    match view
                      (:guest) (comp-login states)
                      (:authenticated user route snippets _count _color)
                        match route
                          (:home) (comp-list states snippets query)
                          (:create)
                            comp-editor (>> states :create) (Option :none)
                          (:edit id)
                            comp-editor (>> states :edit) (get snippets id)
                          (:profile members) (comp-profile user members)
                          (:unknown router)
                            <> $ format-cirru-edn router
                    match view
                      (:guest) nil
                      (:authenticated _user _route _snippets _count color) (comp-status-color color)
                    when dev? $ comp-inspect |Store store $ {} (:bottom 0) (:left 0) (:max-width |100%)
                    comp-messages
                      schema/messages-to-wire $ :messages $ :session store
                      {}
                      fn (info d!)
                        d! $ :: :session/remove-message info
                    when dev? $ comp-reel (:reel-length store) ({})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Option 'app.schema/ClientStore)
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {} $ :style $ merge ui/global ui/fullscreen ui/column-dispersive
                {} $ :background-color $ :theme config/site
              div $ {} $ :style
                {} $ :height 0
              div $ {} $ :style
                {}
                  :background-image $ str "|url(" (:icon config/site) "|)"
                  :width 128
                  :height 128
                  :background-size :contain
              div
                {}
                  :style $ {} (:cursor :pointer) (:line-height |32px)
                  :on-click $ fn (e d!)
                    d! $ :: :effect/connect
                <> "|No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} $ :style
              let
                  size 24
                {} (:width size) (:height size) (:position :absolute) (:bottom 60) (:left 8) (:background-color color) (:border-radius |50%) (:opacity 0.6) (:pointer-events :none)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
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
            [] app.comp.list :refer $ [] comp-list
    'app.comp.editor $ %{} 'FileEntry
      :defs $ {} $ 'comp-editor
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor (states snippet)
            let
                cursor $ decode-map-as (&map:get states :cursor) (:: 'List 'Dynamic)
                state $ if
                  nil? $ &map:get states :data
                  match snippet
                    (:some item)
                      app.schema/SnippetDraft :title (:title item) :content $ :content item
                    (:none) (app.schema/SnippetDraft :title | :content |)
                  decode-map-as (&map:get states :data) 'app.schema/SnippetDraft
              div
                {} $ :style $ style/merge-styles ui/flex ui/column
                  {} (:padding 16) (:overflow :auto)
                div
                  {} $ :style ui/column
                  div ({})
                    input $ {} (:style style/input)
                      :value $ :title state
                      :placeholder |Title
                      :on-input $ fn (e d!)
                        hint-fn $ {} (:return 'Unit)
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {} (:return 'Unit)
                              :args $ [] 'Enum
                        d! $ :: :states cursor $ {}
                          :title $ decode-map-as (&map:get e :value) 'String
                          :content $ :content state
                  =< nil 16
                  textarea $ {}
                    :style $ merge style/textarea $ {} (:min-width 720) (:min-height 400) (:font-family ui/font-code) (:font-size 12) (:line-height |16px)
                    :placeholder |Content
                    :value $ :content state
                    :on-input $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {} (:return 'Unit)
                            :args $ [] 'Enum
                      d! $ :: :states cursor $ {}
                        :title $ :title state
                        :content $ decode-map-as (&map:get e :value) 'String
                =< nil 16
                div
                  {} $ :style $ style/merge-styles ui/row-parted
                    {} $ :width 800
                  button $ {}
                    :style $ merge style/button $ {}
                    :inner-text |Submit
                    :on-click $ fn (e d!)
                      match snippet
                        (:some item)
                          d! $ :: :snippet/update $ {}
                            :id $ :id item
                            :title $ :title state
                            :content $ :content state
                            :edited-at $ :edited-at item
                            :copied-times $ :copied-times item
                        (:none)
                          d! $ :: :snippet/create $ {}
                            :title $ :title state
                            :content $ :content state
                      d! $ :: :states cursor nil
                      d! $ :: :router/change $ {} (:name :home)
                  span $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Option 'app.schema/Snippet)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor
          :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp cursor-> <> div button span textarea input
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
    'app.comp.list $ %{} 'FileEntry
      :defs $ {}
        'CardState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct CardState (:hint? 'Bool)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-card (states snippet)
            let
                cursor $ decode-map-as (&map:get states :cursor) (:: 'List 'Dynamic)
                hint? $ if
                  nil? $ &map:get states :data
                  , false $ :hint?
                    decode-map-as (&map:get states :data) 'app.comp.list/CardState
                remove-plugin $ use-confirm (>> states :remove)
                  {} $ :text "|Sure to remove?"
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
                      when (> x 0)
                        <> (str "|(" x "|)")
                          {} (:font-size 12)
                            :color $ hsl 0 0 80
                    =< 8 nil
                    span
                      {} (:style ui/center)
                        :on-click $ fn (e d!)
                          d! $ :: :router/change $ {} (:name :edit)
                            :data $ :id snippet
                      comp-i :edit 14 $ hsl 200 80 70
                  span
                    {}
                      :style $ {} $ :color :red
                      :on-click $ fn (e d!)
                        .show remove-plugin
                          fn (plugin-cursor data)
                            d! $ :: :states
                              decode-map-as plugin-cursor $ :: 'List 'Dynamic
                              , data
                            , &unit
                          fn ()
                            d! $ :: :snippet/remove $ :id snippet
                            , &unit
                        , &unit
                    comp-i :delete 14 $ hsl 0 80 70
                pre $ {}
                  :inner-text $ :content snippet
                  :style style-code-area
                  :on-click $ fn (e d!)
                    copy-text! $ :content snippet
                    d! $ :: :snippet/count-usage $ :id snippet
                    d! $ :: :states cursor $ {} (:hint? true)
                    js-ffi.browser/set-timeout!
                      fn ()
                        d! $ :: :states cursor $ {} (:hint? false)
                        , &unit
                      , 2000
                    , &unit
                when hint? $ div
                  {} $ :style $ {} (:position :absolute) (:bottom 16) (:left 16)
                    :background-color $ hsl 0 0 0
                    :color :white
                    :font-family ui/font-fancy
                    :padding "|0 8px"
                  <> |Copied
                .render remove-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Snippet
        'comp-list $ %{} 'CodeEntry
          :doc "|Render typed snippets; the Respo cursor tree keeps heterogeneous branch keys and values, while snippet fields remain concrete."
          :code $ quote $ defcomp comp-list (states snippets query)
            if (empty? snippets) (comp-no-snippets)
              list->
                {} $ :style $ merge ui/row
                  {} (:padding 16) (:padding-bottom 120) (:align-items :flex-start) (:flex-wrap :wrap) (:overflow :auto)
                -> (map-entries snippets)
                  .filter $ fn (entry)
                    includes?
                      lower-case $ :title $ :value entry
                      lower-case query
                  .sort-by $ fn (entry)
                    hint-fn $ {}
                      :args $ [] $ :: 'calcit.core/MapEntry 'String 'app.schema/Snippet
                      :return 'Number
                    negate $ :copied-times $ :value entry
                  .map $ fn (entry)
                    [] (:key entry)
                      comp-card
                        decode-map-as
                          >> states $ :id $ :value entry
                          :: 'Map 'Tag 'Dynamic
                        :value entry
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'String 'app.schema/Snippet) 'String
        'comp-no-snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-no-snippets ()
            div
              {} $ :style $ {} (:font-family "|Josefin Sans")
                :color $ hsl 0 0 70
                :padding 16
                :font-size 20
              <> "|No snippets"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'copy-text! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy-text! (text) (copy text) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'style-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-card
            {} (:white-space :nowrap) (:text-overflow :ellipsis) (:overflow :hidden) (:line-height |24px) (:width 400) (:cursor :pointer) (:margin-right 16) (:margin-top 16) (:position :relative)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-code-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-code-area
            {} (:margin 0)
              :color $ hsl 0 0 50
              :padding 8
              :padding-top 40
              :font-size 12
              :border $ str "|1px solid " $ hsl 0 0 90
              :height 320
              :overflow :auto
              :line-height |18px
              :font-family ui/font-code
              :background-color :white
          :examples $ []
          :schema $ :: 'Dynamic
        'style-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-toolbar
            merge ui/row-parted $ {} (:width |100%) (:position :absolute) (:top 0) (:padding 8)
              :background-color $ hsl 0 0 100
              :border $ str "|1px solid " $ hsl 0 0 90
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.list
          :require
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
        'LoginState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginState (:username 'String) (:password 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                cursor $ decode-map-as (&map:get states :cursor) (:: 'List 'Dynamic)
                state $ if
                  nil? $ &map:get states :data
                  , initial-state $ decode-map-as (&map:get states :data) 'app.comp.login/LoginState
              div
                {} $ :style $ style/merge-styles ui/flex ui/center
                div ({})
                  div
                    {} $ :style $ {}
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ :username state
                        :style ui/input
                        :on-input $ fn (e d!)
                          hint-fn $ {} (:return 'Unit)
                            :args $ [] (:: 'Map 'Tag 'Dynamic)
                              :: 'Fn $ {} (:return 'Unit)
                                :args $ [] 'Enum
                          d! $ :: :states cursor $ {}
                            :username $ decode-map-as (&map:get e :value) 'String
                            :password $ :password state
                    =< nil 8
                    div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password state
                        :style ui/input
                        :on-input $ fn (e d!)
                          hint-fn $ {} (:return 'Unit)
                            :args $ [] (:: 'Map 'Tag 'Dynamic)
                              :: 'Fn $ {} (:return 'Unit)
                                :args $ [] 'Enum
                          d! $ :: :states cursor $ {}
                            :username $ :username state
                            :password $ decode-map-as (&map:get e :value) 'String
                  =< nil 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state (LoginState :username | :password |)
          :examples $ []
          :schema $ :: 'app.comp.login/LoginState
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
                :features $ #{} :js-ffi
              dispatch! $ if signup?
                :: :user/sign-up $ [] username password
                :: :user/log-in $ [] username password
              js-ffi.browser/storage-set! (:storage-key config/site)
                format-cirru-edn $ [] username password
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String 'String 'Bool
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            [] respo.core :refer $ [] defcomp <> div input button span
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo-ui.core :as ui
            [] app.schema :as schema
            [] app.style :as style
            [] app.config :as config
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {} $ 'comp-navigation
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-navigation (logged-in? count-members query parent-cursor)
            div
              {} $ :style $ merge ui/row-center
                {} (:height 48) (:justify-content :space-between) (:padding "|0 16px") (:font-size 16)
                  :border-bottom $ str "|1px solid " $ hsl 0 0 0
                  :font-family ui/font-fancy
              div
                {}
                  :on-click $ fn (e d!)
                    d! $ :: :router/change $ {} (:name :home)
                  :style $ style/merge-styles ui/row-center $ {} (:cursor :pointer)
                <> (:title config/site) nil
                =< 24 nil
                div
                  {}
                    :style $ {} $ :cursor :pointer
                    :on-click $ fn (e d!)
                      d! $ :: :router/change $ {} (:name :create) (:data nil)
                  comp-i :plus 14 $ hsl 200 80 70
                =< 24 nil
                input $ {}
                  :style $ merge ui/input $ {} (:width 320)
                  :value query
                  :placeholder |Filter...
                  :on-input $ fn (e d!)
                    hint-fn $ {} (:return 'Unit)
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {} (:return 'Unit)
                          :args $ [] 'Enum
                    d! $ :: :states parent-cursor $ {}
                      :query $ decode-map-as (&map:get e :value) 'String
              div
                {}
                  :style $ {} $ :cursor |pointer
                  :on-click $ fn (e d!)
                    d! $ :: :router/change $ {} (:name :profile)
                <> $ if logged-in? |Me |Guest
                =< 8 nil
                match count-members
                  (:some n)
                    <> $ str n
                  (:none) (<> |)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Bool (:: 'Option 'Number) 'String $ :: 'List 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.comp.space :refer $ [] =<
            [] respo.core :refer $ [] defcomp <> action-> span div input
            [] app.config :as config
            [] feather.core :refer $ [] comp-i
            app.style :as style
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            div
              {} $ :style $ merge ui/flex
                {} $ :padding 16
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ :name user
              =< nil 16
              div
                {} $ :style ui/row
                <> |Members:
                =< 8 nil
                list->
                  {} $ :style ui/row
                  -> (map-entries members)
                    .map $ fn (entry)
                      [] (:key entry)
                        div
                          {} $ :style $ {} (:padding "|0 8px")
                            :border $ str "|1px solid " $ hsl 0 0 80
                            :border-radius |16px
                            :margin "|0 4px"
                          <> $ :value entry
              =< nil 48
              div ({})
                button
                  {}
                    :style $ merge ui/button
                    :on-click $ fn (e d!)
                      js-ffi.browser/location-replace! $ str
                        :origin $ js-ffi.browser/location-snapshot
                        , |?time= $ js-ffi.shared/now-ms
                  <> |Refresh
                =< 8 nil
                button
                  {}
                    :style $ merge ui/button $ {} (:color :red) (:border-color :red)
                    :on-click $ fn (e dispatch!)
                      dispatch! $ :: :user/log-out nil
                      js-ffi.browser/storage-remove! $ :storage-key config/site
                  <> "|Log out"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/UserView $ :: 'Map 'Number 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            [] respo-ui.core :refer $ [] hsl
            [] app.schema :as schema
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp list-> <> span div button
            [] respo.comp.space :refer $ [] =<
            [] app.config :as config
            [] js-ffi.browser :as js-ffi.browser
            [] js-ffi.shared :as js-ffi.shared
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            app.schema/SiteConfig :storage-key |copycat :storage-file |copycat.cirru :port 11012 :title |Copycat :icon |http://cdn.tiye.me/logo/copycat.png :theme |#eeeeff
          :examples $ []
          :schema $ :: 'app.schema/SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ [] app.util :refer $ [] get-env!
    'app.js-ffi.text $ %{} 'FileEntry
      :defs $ {} $ 'lower-case
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn lower-case (text)
            js-ffi.contract/expect-string |String.toLowerCase $ js/String.prototype.toLowerCase.call text
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.js-ffi.text
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ClientRoute $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ClientRoute (:home) (:create) (:edit 'String)
            :profile $ :: 'Map 'Number 'String
            :unknown $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Enum
        'ClientStore $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientStore (:session 'app.schema/Session) (:reel-length 'Number) (:view 'app.schema/ClientView)
          :examples $ []
          :schema $ :: 'StructDef
        'ClientView $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ClientView (:guest)
            :authenticated 'app.schema/UserView 'app.schema/ClientRoute (:: 'Map 'String 'app.schema/Snippet) 'Number 'String
          :examples $ []
          :schema $ :: 'Enum
        'Credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Credentials (:username 'String) (:password 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Database
            :sessions $ :: 'Map 'Number 'app.schema/Session
            :users $ :: 'Map 'String 'app.schema/User
            :snippets $ :: 'Map 'String 'app.schema/Snippet
          :examples $ []
          :schema $ :: 'StructDef
        'DatabaseInput $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DatabaseInput
            :sessions $ :: 'Map 'Number $ :: 'Map 'Tag 'Dynamic
            :users $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
            :snippets $ :: 'Map 'String 'app.schema/Snippet
          :examples $ []
          :schema $ :: 'StructDef
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:id 'String) (:text 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'RouteRequest $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RouteRequest (:name 'Tag)
            :data $ :: 'Option 'String
            :router $ :: 'Option 'Nil
            :title $ :: 'Option 'String
          :examples $ []
          :schema $ :: 'StructDef
        'ServerEvent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ServerEvent
            :patch $ :: 'List 'recollect.schema/change-op
          :examples $ []
          :schema $ :: 'Enum
        'ServerOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ServerOp (:session/connect) (:session/disconnect) (:session/remove-message 'String) (:user/log-in 'app.schema/Credentials) (:user/sign-up 'app.schema/Credentials) (:user/log-out 'Nil) (:router/change 'app.schema/RouteRequest) (:snippet/create 'app.schema/SnippetDraft) (:snippet/update 'app.schema/Snippet) (:snippet/remove 'String) (:snippet/count-usage 'String) (:reel/reset) (:reel/merge) (:effect/persist) (:unknown 'Dynamic)
          :examples $ []
          :schema $ :: 'Enum
        'Session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Session (:id 'Number)
            :user-id $ :: 'Option 'String
            :nickname $ :: 'Option 'String
            :router 'app.schema/RouteRequest
            :messages $ :: 'Map 'String 'app.schema/Message
          :examples $ []
          :schema $ :: 'StructDef
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:storage-key 'String) (:storage-file 'String) (:port 'Number) (:title 'String) (:icon 'String) (:theme 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Snippet (:id 'String) (:title 'String) (:content 'String) (:edited-at 'Number) (:copied-times 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'SnippetDraft $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SnippetDraft (:title 'String) (:content 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'User $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct User (:id 'String) (:name 'String) (:password 'String)
            :nickname $ :: 'Option 'String
            :avatar $ :: 'Option 'String
          :examples $ []
          :schema $ :: 'StructDef
        'UserView $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct UserView (:id 'String) (:name 'String)
            :nickname $ :: 'Option 'String
            :avatar $ :: 'Option 'String
          :examples $ []
          :schema $ :: 'StructDef
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            {}
              :sessions $ {}
              :users $ {}
              :snippets $ do snippet $ {}
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'database-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn database-to-wire (db)
            {}
              :users $ filter-map-kv (:users db)
                fn (id user)
                  MapEntryDecision :keep id $ user-to-wire user
              :sessions $ filter-map-kv (:sessions db)
                fn (id session)
                  MapEntryDecision :keep id $ session-to-wire session
              :snippets $ snippets-to-wire $ :snippets db
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/Database
            :return $ :: 'Map 'Tag 'Dynamic
        'decode-client-route $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-client-route (raw)
            let
                router $ decode-map-as raw $ :: 'Map 'Tag 'Dynamic
                name $ decode-map-as (&map:get router :name) 'Tag
              match name
                :home $ %:: ClientRoute :home
                :create $ %:: ClientRoute :create
                :edit $ %:: ClientRoute :edit $ decode-map-as (&map:get router :data) 'String
                :profile $ %:: ClientRoute :profile $ decode-map-as (&map:get router :data) (:: 'Map 'Number 'String)
                _ $ %:: ClientRoute :unknown router
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ClientRoute)
            :args $ [] 'Dynamic
        'decode-client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-client-store (raw)
            if (nil? raw) (Option :none)
              let
                  store $ decode-map-as raw $ :: 'Map 'Tag 'Dynamic
                  session $ &map:get
                    decode-sessions $ {} $ 0 (&map:get store :session)
                    , 0
                  length $ decode-map-as (&map:get store :reel-length) 'Number
                  view $ if
                    decode-map-as (&map:get store :logged-in?) 'Bool
                    %:: ClientView :authenticated
                      decode-user-view $ &map:get store :user
                      decode-client-route $ &map:get store :router
                      decode-map-as (&map:get store :snippets) (:: 'Map 'String 'app.schema/Snippet)
                      decode-map-as (&map:get store :count) 'Number
                      decode-map-as (&map:get store :color) 'String
                    %:: ClientView :guest
                Option :some $ &%{} ClientStore :session session :reel-length length :view view
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Option 'app.schema/ClientStore
        'decode-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-credentials (raw)
            let
                fields $ decode-map-as raw $ :: 'List 'String
              assert= 2 $ count fields
              %{} Credentials
                :username $ option:unwrap $ get fields 0
                :password $ option:unwrap $ get fields 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Credentials)
            :args $ [] 'Dynamic
        'decode-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-database (raw)
            let
                input $ decode-map-as
                  merge database $ decode-map-as raw $ :: 'Map 'Tag 'Dynamic
                  , 'app.schema/DatabaseInput
              %{} Database
                :sessions $ decode-sessions $ :sessions input
                :users $ decode-users $ :users input
                :snippets $ :snippets input
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'Dynamic
        'decode-server-event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-server-event (raw)
            match raw $
              :patch changes
              %:: ServerEvent :patch $ recollect.schema/decode-changes changes
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ServerEvent)
            :args $ [] 'Dynamic
        'decode-server-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-server-op (raw)
            match raw
              (:session/connect) (%:: ServerOp :session/connect)
              (:session/disconnect) (%:: ServerOp :session/disconnect)
              (:session/remove-message info)
                %:: ServerOp :session/remove-message $ decode-map-as
                  &map:get
                    decode-map-as info $ :: 'Map 'Tag 'Dynamic
                    , :id
                  , 'String
              (:user/log-in fields)
                %:: ServerOp :user/log-in $ decode-credentials fields
              (:user/sign-up fields)
                %:: ServerOp :user/sign-up $ decode-credentials fields
              (:user/log-out data)
                %:: ServerOp :user/log-out $ decode-map-as data 'Nil
              (:router/change data)
                %:: ServerOp :router/change $ decode-map-as
                  without-nil-fields
                    decode-map-as data $ :: 'Map 'Tag 'Dynamic
                    [] :data :router :title
                  , 'app.schema/RouteRequest
              (:snippet/create data)
                %:: ServerOp :snippet/create $ decode-map-as data 'app.schema/SnippetDraft
              (:snippet/update data)
                %:: ServerOp :snippet/update $ decode-map-as data 'app.schema/Snippet
              (:snippet/remove id)
                %:: ServerOp :snippet/remove $ decode-map-as id 'String
              (:snippet/count-usage id)
                %:: ServerOp :snippet/count-usage $ decode-map-as id 'String
              (:reel/reset) (%:: ServerOp :reel/reset)
              (:reel/merge) (%:: ServerOp :reel/merge)
              (:effect/persist) (%:: ServerOp :effect/persist)
              _ $ %:: ServerOp :unknown raw
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ServerOp)
            :args $ [] 'Dynamic
        'decode-sessions $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-sessions (raw)
            filter-map-kv
              decode-map-as raw $ :: 'Map 'Number $ :: 'Map 'Tag 'Dynamic
              fn (sid session)
                let
                    router $ without-nil-fields
                      decode-map-as (&map:get session :router) (:: 'Map 'Tag 'Dynamic)
                      [] :data :router :title
                    normalized $ assoc
                      without-nil-fields session $ [] :user-id :nickname
                      , :router router
                  MapEntryDecision :keep sid $ decode-map-as normalized 'app.schema/Session
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Number 'app.schema/Session
        'decode-user-view $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-user-view (raw)
            decode-map-as
              without-nil-fields
                decode-map-as raw $ :: 'Map 'Tag 'Dynamic
                [] :nickname :avatar
              , 'app.schema/UserView
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/UserView)
            :args $ [] 'Dynamic
        'decode-users $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-users (raw)
            filter-map-kv
              decode-map-as raw $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              fn (uid user)
                MapEntryDecision :keep uid $ decode-map-as
                  without-nil-fields user $ [] :nickname :avatar
                  , 'app.schema/User
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'String 'app.schema/User
        'messages-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn messages-to-wire (messages)
            filter-map-kv messages $ fn (id message)
              MapEntryDecision :keep id $ {}
                :id $ :id message
                :text $ :text message
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'String 'app.schema/Message
            :return $ :: 'Map 'String 'Dynamic
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def notification
            {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'route-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-to-wire (route)
            let
                raw $ {}
                  :name $ :name route
                  :data $ match (:data route)
                    (:none) nil
                    (:some value) value
                  :router $ match (:router route)
                    (:none) nil
                    (:some value) value
              match (:title route)
                (:none) raw
                (:some title) (assoc raw :title title)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/RouteRequest
            :return $ :: 'Map 'Tag 'Dynamic
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'session-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn session-to-wire (session)
            {}
              :id $ :id session
              :user-id $ match (:user-id session)
                (:none) nil
                (:some id) id
              :nickname $ match (:nickname session)
                (:none) nil
                (:some value) value
              :router $ route-to-wire $ :router session
              :messages $ messages-to-wire $ :messages session
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/Session
            :return $ :: 'Map 'Tag 'Dynamic
        'snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def snippet
            {} (:id nil) (:title |) (:content |) (:edited-at nil) (:copied-times 0)
          :examples $ []
          :schema $ :: 'Dynamic
        'snippets-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets-to-wire (snippets)
            filter-map-kv snippets $ fn (id snippet)
              MapEntryDecision :keep id $ {}
                :id $ :id snippet
                :title $ :title snippet
                :content $ :content snippet
                :edited-at $ :edited-at snippet
                :copied-times $ :copied-times snippet
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'String 'app.schema/Snippet
            :return $ :: 'Map 'String 'Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'user-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn user-to-wire (user)
            {}
              :id $ :id user
              :name $ :name user
              :password $ :password user
              :nickname $ match (:nickname user)
                (:none) nil
                (:some value) value
              :avatar $ match (:avatar user)
                (:none) nil
                (:some value) value
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/User
            :return $ :: 'Map 'Tag 'Dynamic
        'without-nil-fields $ %{} 'CodeEntry
          :doc "|Legacy wire/storage adapter only: remove named nil optional fields before typed decoding. Do not change persisted or transmitted Map representations."
          :code $ quote $ defn without-nil-fields (raw fields)
            foldl fields raw $ fn (result field)
              if
                nil? $ &map:get result field
                dissoc result field
                , result
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Tag)
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-caches ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Number (:: 'Map 'Tag 'Dynamic)
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *initial-db
            schema/decode-database $ if
              path-exists? $ dbg storage-file
              do (println "|Found local EDN data")
                parse-cirru-edn $ read-file storage-file
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Database
        '*pending-stores $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *pending-stores ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Number (:: 'Map 'Tag 'Dynamic)
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Ref $ :: 'cumulo-reel.core/ReelState 'app.schema/Database
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            %{} cumulo-reel.core/ReelState (:base @*initial-db) (:db @*initial-db)
              :records $ []
              :merged? false
          :examples $ []
          :schema $ :: 'Ref $ :: 'cumulo-reel.core/ReelState 'app.schema/Database
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (raw sid)
            let
                op $ schema/decode-server-op raw
                op-id $ generate-id!
                op-time $ get-timestamp $ get-time!
              when config/dev? $ println |Dispatch! op sid
              match op
                (:effect/persist) (persist-db!)
                _ $ reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic 'Number
            :features $ #{} :js-ffi
        'flush-pending! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flush-pending! ()
            foldl (map-entries @*pending-stores) &unit $ fn (_unit entry)
              let
                  sid $ :key entry
                  new-store $ :value entry
                  old-store $ match (get @*client-caches sid)
                    (:none) nil
                    (:some cached) cached
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                if (empty? changes)
                  reset! *pending-stores $ dissoc @*pending-stores sid
                  match
                    wss-send! sid $ format-cirru-edn $ :: :patch changes
                    (:accepted)
                      do
                        reset! *client-caches $ assoc @*client-caches sid new-store
                        reset! *pending-stores $ dissoc @*pending-stores sid
                    (:backpressured) &unit
                    (:closed)
                      do
                        reset! *client-caches $ dissoc @*client-caches sid
                        reset! *pending-stores $ dissoc @*pending-stores sid
                    (:too-large)
                      do
                        eprintln "|Patch exceeds WebSocket message limit for client:" sid
                        reset! *pending-stores $ dissoc @*pending-stores sid
                , &unit
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ &map:get now :month
                str (&map:get now :day) |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                p? $ get-env |port
                port $ match p?
                  (:none) (:port config/site)
                  (:some raw)
                    match (parse-float raw)
                      (:ok number) number
                      (:err problem)
                        raise $ str |Invalid-port: problem
              run-server! port
              println $ str "|Server started on port:" port
            do (; "|init it before doing multi-threading") (identity @*reader-reel)
            set-interval! 200 $ fn () $ render-loop!
            set-interval! 600000 $ fn () $ persist-db!
            on-control-c on-exit!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (quit! 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ assoc
                  schema/database-to-wire $ :db @*reel
                  , :sessions ({})
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.")
            when (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db $ fn (db op sid id time)
              hint-fn $ {} (:return 'app.schema/Database)
                :args $ [] 'app.schema/Database 'Dynamic 'Dynamic 'Dynamic 'Dynamic
              updater db (decode-map-as op 'app.schema/ServerOp) (decode-map-as sid 'Number) (decode-map-as id 'String) (decode-map-as time 'Number)
            reset! *reader-reel @*reel
            sync-clients! @*reader-reel
            flush-pending!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            flush-pending!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve!
              {} $ :port port
              fn (data)
                match data
                  (:connect sid)
                    do
                      dispatch! (:: :session/connect) sid
                      println "|New client."
                  (:message sid msg)
                    dispatch! (parse-cirru-edn msg) sid
                  (:disconnect sid)
                    do
                      dispatch! (:: :session/disconnect) sid
                      reset! *client-caches $ dissoc @*client-caches sid
                      reset! *pending-stores $ dissoc @*pending-stores sid
                      println "|Client closed!"
                  (:blob _sid _buffer) (println "|Ignoring binary message.")
                , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'calcit.core/FfiTask)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ :: 'String
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            foldl
              map-entries $ :sessions $ :db reel
              , &unit $ fn (_unit entry)
                let
                    store $ twig-container (:db reel) (:value entry) (:records reel)
                  reset! *pending-stores $ assoc @*pending-stores (:key entry) store
                  , &unit
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'cumulo-reel.core/ReelState 'app.schema/Database
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.date :refer $ Date get-time! get-timestamp extract-time
            calcit.std.path :refer $ join-path
            [] calcit.std.time :refer $ [] set-interval!
    'app.style $ %{} 'FileEntry
      :defs $ {}
        'button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button
            merge ui/button $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def input
            merge ui/input $ {} $ :width 400
          :examples $ []
          :schema $ :: 'Dynamic
        'link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def link
            {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
        'merge-styles $ %{} 'CodeEntry
          :doc "|Combines heterogeneous Respo style maps at the rendering boundary."
          :code $ quote $ defn merge-styles (x0 & xs) (reduce xs x0 &merge)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :rest $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'textarea $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def textarea (merge ui/textarea)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                user-id $ :user-id session
                router $ app.schema/route-to-wire $ :router session
                base-data $ {}
                  :session $ app.schema/session-to-wire session
                  :reel-length $ count records
              match user-id
                (:none) (assoc base-data :logged-in? false)
                (:some uid)
                  let
                      user $ option:unwrap $ get (:users db) uid
                      data $ match
                        :name $ :router session
                        :home $ {}
                        :edit $ match
                          :data $ :router session
                          (:none) nil
                          (:some id) id
                        :profile $ twig-members (:sessions db) (:users db)
                        _ $ {}
                    merge base-data $ {} (:logged-in? true)
                      :user $ twig-user user
                      :router $ assoc router :data data
                      :snippets $ app.schema/snippets-to-wire $ :snippets db
                      :count $ count $ :sessions db
                      :color $ rand-hex-color!
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/Database 'app.schema/Session $ :: 'List (:: 'List 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
        'twig-members $ %{} 'CodeEntry
          :doc "|Map session ids to concrete display names. Keep an empty name for guests or sessions whose user is absent; never expose an Option or list where the profile expects a name map."
          :code $ quote $ defn twig-members (sessions users)
            filter-map-kv sessions $ fn (sid session)
              let
                  username $ match (:user-id session)
                    (:none) |
                    (:some uid)
                      match (get users uid)
                        (:none) |
                        (:some user) (:name user)
                MapEntryDecision :keep sid username
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Number 'app.schema/Session) (:: 'Map 'String 'app.schema/User)
            :return $ :: 'Map 'Number 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user)
            dissoc (app.schema/user-to-wire user) :password
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.schema/User
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user (:require)
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
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
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/ServerOp 'Number 'String 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.snippet :as snippet) ([] app.schema :as schema)
            [] respo-message.updater :refer $ [] update-messages
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db route sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with session $ :router route
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/RouteRequest 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db sid op-id op-time)
            let
                session $ %{} app.schema/Session (:id sid)
                  :user-id $ Option :none
                  :nickname $ Option :none
                  :router $ %{} app.schema/RouteRequest (:name :home)
                    :data $ Option :none
                    :router $ Option :none
                    :title $ Option :none
                  :messages $ {}
              struct-with db $ :sessions $ assoc (:sessions db) sid session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'Number 'String 'Number
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db sid op-id op-time)
            struct-with db $ :sessions $ dissoc (:sessions db) sid
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'Number 'String 'Number
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db id sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with session $ :messages $ dissoc (:messages session) id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'String 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ [] app.schema :as schema
    'app.updater.snippet $ %{} 'FileEntry
      :defs $ {}
        'count-usage $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn count-usage (db id sid op-id op-time)
            match
              get (:snippets db) id
              (:none) db
              (:some snippet)
                struct-with db $ :snippets $ assoc (:snippets db) id
                  struct-with snippet $ :copied-times $ inc (:copied-times snippet)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'String 'Number 'String 'Number
          :tests $ []
            %{} 'TestEntry
              :name |increments-count-without-changing-content-or-edit-time
              :code $ quote $ let
                  snippet-a $ app.schema/Snippet :id |a :title "|第一条" :content "|正文🐈" :edited-at 7 :copied-times 0
                  snippet-b $ app.schema/Snippet :id |b :title "|第二条" :content "|保留" :edited-at 8 :copied-times 3
                  db $ app.schema/Database :sessions ({}) :users ({}) :snippets $ {} (|a snippet-a) (|b snippet-b)
                assert=
                  struct-with db $ :snippets $ {}
                    |a $ struct-with snippet-a $ :copied-times 1
                    |b snippet-b
                  count-usage db |a 42 |op 99
              :tags $ #{} :snippet :unit
            %{} 'TestEntry (:name |missing-snippet-keeps-database)
              :code $ quote $ let
                  snippet-a $ app.schema/Snippet :id |a :title "|第一条" :content "|正文🐈" :edited-at 7 :copied-times 0
                  snippet-b $ app.schema/Snippet :id |b :title "|第二条" :content "|保留" :edited-at 8 :copied-times 3
                  db $ app.schema/Database :sessions ({}) :users ({}) :snippets $ {} (|a snippet-a) (|b snippet-b)
                assert= db $ count-usage db |missing 42 |op 99
              :tags $ #{} :snippet :unit
        'create-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-one (db draft sid op-id op-time)
            struct-with db $ :snippets $ assoc (:snippets db) op-id
              %{} app.schema/Snippet (:id op-id)
                :title $ :title draft
                :content $ :content draft
                :edited-at op-time
                :copied-times 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/SnippetDraft 'Number 'String 'Number
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db id sid op-id op-time)
            struct-with db $ :snippets $ dissoc (:snippets db) id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'String 'Number 'String 'Number
          :tests $ []
            %{} 'TestEntry (:name |removes-only-target-snippet)
              :code $ quote $ let
                  snippet-a $ app.schema/Snippet :id |a :title "|第一条" :content "|正文🐈" :edited-at 7 :copied-times 0
                  snippet-b $ app.schema/Snippet :id |b :title "|第二条" :content "|保留" :edited-at 8 :copied-times 3
                  db $ app.schema/Database :sessions ({}) :users ({}) :snippets $ {} (|a snippet-a) (|b snippet-b)
                assert=
                  struct-with db $ :snippets $ {} (|b snippet-b)
                  remove-one db |a 42 |op 99
              :tags $ #{} :snippet :unit
            %{} 'TestEntry (:name |missing-snippet-keeps-database)
              :code $ quote $ let
                  snippet-a $ app.schema/Snippet :id |a :title "|第一条" :content "|正文🐈" :edited-at 7 :copied-times 0
                  snippet-b $ app.schema/Snippet :id |b :title "|第二条" :content "|保留" :edited-at 8 :copied-times 3
                  db $ app.schema/Database :sessions ({}) :users ({}) :snippets $ {} (|a snippet-a) (|b snippet-b)
                assert= db $ remove-one db |missing 42 |op 99
              :tags $ #{} :snippet :unit
        'update-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-one (db snippet sid op-id op-time)
            struct-with db $ :snippets $ assoc (:snippets db) (:id snippet)
              struct-with snippet $ :edited-at op-time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Snippet 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.snippet
          :require $ [] app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db credentials sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                let
                    maybe-user $ find
                      map-entries $ :users db
                      fn (entry)
                        = (:username credentials)
                          :name $ :value entry
                    next-session $ match maybe-user
                      (:none)
                        notify session op-id $ str "|No user named: " $ :username credentials
                      (:some entry)
                        let
                            user $ :value entry
                          if
                            =
                              md5 $ :password credentials
                              :password user
                            struct-with session $ :user-id $ Option :some (:id user)
                            notify session op-id $ str "|Wrong password for " $ :username credentials
                  struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Credentials 'Number 'String 'Number
            :features $ #{} :js-ffi
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with session $ :user-id $ Option :none
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'Nil 'Number 'String 'Number
        'notify $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn notify (session id text)
            struct-with session $ :messages $ assoc (:messages session) id
              %{} app.schema/Message (:id id) (:text text)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Session)
            :args $ [] 'app.schema/Session 'String 'String
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db credentials sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                let
                    maybe-user $ find
                      map-entries $ :users db
                      fn (entry)
                        = (:username credentials)
                          :name $ :value entry
                  match maybe-user
                    (:some _entry)
                      struct-with db $ :sessions $ assoc (:sessions db) sid
                        notify session op-id $ str "|Name is taken: " $ :username credentials
                    (:none)
                      let
                          user $ %{} app.schema/User (:id op-id)
                            :name $ :username credentials
                            :password $ md5 $ :password credentials
                            :nickname $ Option :some $ :username credentials
                            :avatar $ Option :none
                        struct-with db
                          :users $ assoc (:users db) op-id user
                          :sessions $ assoc (:sessions db) sid $ struct-with session
                            :user-id $ Option :some op-id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Credentials 'Number 'String 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require $ calcit.std.hash :refer $ md5
