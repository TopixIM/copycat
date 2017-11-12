
(ns app.comp.viewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span textarea]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]))

(defcomp
 comp-viewer
 (snippet)
 (div
  {:style ui/flex}
  (div {} (<> (:title snippet)))
  (div
   {:style ui/row}
   (textarea {:style ui/textarea, :class-name "snippet-content", :value (:content snippet)})
   (=< 8 nil)
   (button
    {:style (merge ui/button {:align-self :flex-start}),
     :on {:click (fn [e d! m!]
            (let [target (.querySelector js/document ".snippet-content")]
              (.select target)
              (.execCommand js/document "copy")))}}
    (<> "copy")))
  (=< nil 8)
  (div
   {:style (merge ui/row {:justify-content :flex-end})}
   (button
    {:style (merge ui/button),
     :on {:click (fn [e d! m!] (d! :router/set {:name :edit, :data (:id snippet)}))}}
    (<> "Edit"))
   (=< 8 nil)
   (button
    {:style (merge ui/button),
     :on {:click (fn [e d! m!] (d! :snippet/remove (:id snippet)) (d! :router/set nil))}}
    (<> "Remove"))
   (=< 8 nil)
   (button
    {:style ui/button, :on {:click (fn [e d! m!] (d! :router/set nil))}}
    (<> "Close")))))
