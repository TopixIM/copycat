
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span textarea input]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]))

(defcomp
 comp-editor
 (states snippet)
 (let [state (or (:data states)
                 {:title (or (:title snippet) ""), :content (or (:content snippet) "")})]
   (div
    {:style ui/flex}
    (div {} (<> "header"))
    (div
     {}
     (div
      {:style ui/row}
      (div {} (<> "Title"))
      (div
       {}
       (input
        {:style ui/input,
         :value (:title state),
         :on {:input (fn [e d! m!] (m! (assoc state :title (:value e))))}})))
     (div
      {:style ui/row}
      (div {} (<> "Content"))
      (div
       {}
       (textarea
        {:style ui/input,
         :value (:content state),
         :on {:input (fn [e d! m!] (m! (assoc state :content (:value e))))}}))))
    (div
     {:style (merge ui/row {:justify-content :flex-end, :padding 8})}
     (button
      {:style (merge ui/button {}),
       :inner-text "Cancel",
       :on {:click (fn [e d! m!] (d! :router/set nil))}})
     (=< 8 nil)
     (button
      {:style (merge ui/button {}),
       :inner-text "Submit",
       :on {:click (fn [e d! m!]
              (if (some? snippet)
                (d! :snippet/update (merge snippet state))
                (d! :snippet/create state))
              (m! nil)
              (d! :router/set nil))}})))))
