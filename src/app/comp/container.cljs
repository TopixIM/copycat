
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [app.comp.header :refer [comp-header]]
            [app.comp.list :refer [comp-list]]
            [app.comp.empty :refer [comp-empty]]
            [app.comp.editor :refer [comp-editor]]
            [app.comp.viewer :refer [comp-viewer]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/column-center)}
    (comp-header)
    (div
     {:style (merge ui/flex ui/row ui/row {:width 1200, :background-color (hsl 80 0 90)})}
     (comp-list (:snippets store))
     (case (:name router)
       :read (comp-viewer (get-in store [:snippets (:data router)]))
       :create (cursor-> :create comp-editor states nil)
       :edit (cursor-> :edit comp-editor states (get-in store [:snippets (:data router)]))
       (comp-empty)))
    (<> pre store nil)
    (cursor-> :reel comp-reel states reel {}))))
