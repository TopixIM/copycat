
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [app.comp.header :refer [comp-header]]
            [app.comp.list :refer [comp-list]]
            [app.comp.empty :refer [comp-empty]]
            [app.comp.editor :refer [comp-editor]]
            [app.config :as config]
            [respo-message.comp.messages :refer [comp-messages]]
            [respo-message.action :as action]
            [respo.comp.inspect :refer [comp-inspect]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge
             ui/global
             ui/fullscreen
             ui/column
             {:align-items :stretch, :background-color (hsl 0 0 96)})}
    (comp-header (:query store))
    (case (:name router)
      :create (cursor-> :create comp-editor states nil)
      :edit (cursor-> :edit comp-editor states (get-in store [:snippets (:data router)]))
      :home (comp-list (:snippets store) (:query store))
      (comp-empty router))
    (comp-messages (:messages store) {} (fn [info d! m!] (d! action/remove-one info)))
    (when config/dev? (comp-inspect "Store" store {:bottom 0}))
    (cursor-> :reel comp-reel states reel {}))))
