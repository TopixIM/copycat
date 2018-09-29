
(ns app.config (:require [app.util :refer [get-env!]]))

(def bundle-builds #{"release" "local-bundle"})

(def dev?
  (if (exists? js/window)
    (do ^boolean js/goog.DEBUG)
    (not (contains? bundle-builds (get-env! "mode")))))

(def site
  {:storage-key "copycat",
   :port 11012,
   :title "Copycat",
   :icon "http://cdn.tiye.me/logo/cumulo.png",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/copycat/",
   :cdn-folder "tiye.me:cdn/copycat",
   :upload-folder "tiye.me:repo/TopixIM/copycat/",
   :server-folder "tiye.me:servers/copycat",
   :theme "#eeeeff"})
