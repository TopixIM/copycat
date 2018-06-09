
(ns app.page
  (:require [respo.render.html :refer [make-string]]
            [shell-page.core :refer [make-page spit slurp]]
            [app.comp.container :refer [comp-container]]
            [app.schema :as schema]
            [reel.schema :as reel-schema]
            [cljs.reader :refer [read-string]]
            [app.config :as config]
            [app.util :refer [get-env!]]))

(def base-info
  {:title "CopyCat",
   :icon "http://cdn.tiye.me/logo/mvc-works.png",
   :ssr nil,
   :inline-html nil})

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles ["http://localhost:8100/main.css" "entry/main.css"], :scripts ["/client.js"]})))

(def local-bundle? (= "local-bundle" (get-env! "mode")))

(defn prod-page []
  (let [reel (-> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store))
        html-content (make-string (comp-container reel))
        assets (read-string (slurp "dist/assets.edn"))
        cdn (if local-bundle? "" "http://cdn.tiye.me/copycat/")
        prefix-cdn (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles ["http://cdn.tiye.me/favored-fonts/main.css"],
       :scripts (map #(-> % :output-name prefix-cdn) assets),
       :ssr "respo-ssr",
       :inline-styles [(slurp "entry/main.css")]}))))

(defn main! []
  (if (contains? config/bundle-builds (get-env! "mode"))
    (spit "dist/index.html" (prod-page))
    (spit "target/index.html" (dev-page))))
