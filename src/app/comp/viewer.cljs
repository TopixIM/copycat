
(ns app.comp.viewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span textarea pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]
            [app.util.dom :refer [copy-text!]]
            [respo-ui.comp.icon :refer [comp-icon comp-ios-icon]]))

(defcomp
 comp-viewer
 (snippet)
 (div
  {:style (merge ui/flex {:padding 16})}
  (div
   {}
   (<> (:title snippet))
   (=< 16 nil)
   (span {:on-click (fn [e d! m!] (copy-text! (:content snippet)))} (comp-ios-icon "copy"))
   (=< 16 nil)
   (span
    {:on-click (fn [e d! m!] (d! :router/set {:name :edit, :data (:id snippet)}))}
    (comp-icon "edit")))
  (div {:style ui/row} (pre {:style {:margin "0"}, :inner-text (:content snippet)}))))
