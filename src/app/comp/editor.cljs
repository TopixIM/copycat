
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> <> div button span textarea button input]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [app.style :as style]))

(def style-label {:width 100})

(defcomp
 comp-editor
 (states snippet)
 (let [state (or (:data states)
                 {:title (or (:title snippet) ""), :content (or (:content snippet) "")})]
   (div
    {:style (merge ui/flex ui/column {:padding 16, :overflow :auto})}
    (div
     {}
     (div
      {:style ui/row}
      (div {:style style-label} (<> "Title"))
      (div
       {}
       (input
        {:style style/input,
         :value (:title state),
         :placeholder "Title",
         :on-input (fn [e d! m!] (m! (assoc state :title (:value e))))})))
     (=< nil 8)
     (div
      {:style ui/row}
      (div {:style style-label} (<> "Content"))
      (textarea
       {:style (merge
                style/textarea
                {:min-width 720,
                 :min-height 400,
                 :font-family ui/font-code,
                 :font-size 12,
                 :line-height "16px"}),
        :placeholder "Content",
        :value (:content state),
        :on-input (fn [e d! m!] (m! (assoc state :content (:value e))))})))
    (=< nil 16)
    (div
     {:style (merge ui/row-parted {:width 800})}
     (span {})
     (button
      {:style (merge style/button {}),
       :inner-text "Submit",
       :on-click (fn [e d! m!]
         (if (some? snippet)
           (d! :snippet/update (merge snippet state))
           (d! :snippet/create state))
         (m! nil)
         (d! :router/set {:name :home}))})))))
