
(ns app.comp.viewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span textarea]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]))

(defcomp
 comp-viewer
 (snippet)
 (div
  {:style (merge ui/flex {:padding 16})}
  (div {} (<> (:title snippet)))
  (div
   {:style ui/row}
   (textarea
    {:style (merge style/textarea {:width 600, :height 200}),
     :class-name "snippet-content",
     :value (:content snippet)})
   (=< 8 nil)
   (button
    {:style (merge style/button {:align-self :flex-start}),
     :on {:click (fn [e d! m!]
            (let [target (.querySelector js/document ".snippet-content")]
              (.select target)
              (.execCommand js/document "copy")))}}
    (<> "copy")))
  (=< nil 8)
  (div
   {:style (merge ui/row)}
   (button
    {:style (merge style/button),
     :on {:click (fn [e d! m!] (d! :router/set {:name :edit, :data (:id snippet)}))}}
    (<> "Edit"))
   (=< 8 nil)
   (button
    {:style (merge style/button),
     :on {:click (fn [e d! m!] (d! :snippet/remove (:id snippet)) (d! :router/set nil))}}
    (<> "Remove"))
   (=< 8 nil)
   (button
    {:style style/button, :on {:click (fn [e d! m!] (d! :router/set nil))}}
    (<> "Close")))))
