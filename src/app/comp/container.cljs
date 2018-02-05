
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
            [app.comp.viewer :refer [comp-viewer]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/column {:align-items :stretch})}
    (comp-header)
    (div {:style {:height 1, :background-color (hsl 0 0 84)}})
    (div
     {:style (merge ui/flex ui/row ui/row {:background-color (hsl 80 0 96), :padding "8px"})}
     (comp-list (:snippets store))
     (div {:style {:width 1, :background-color (hsl 0 0 84)}})
     (case (:name router)
       :read (comp-viewer (get-in store [:snippets (:data router)]))
       :create (cursor-> :create comp-editor states nil)
       :edit (cursor-> :edit comp-editor states (get-in store [:snippets (:data router)]))
       (comp-empty)))
    (cursor-> :reel comp-reel states reel {}))))
