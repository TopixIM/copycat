
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> <> div button span textarea button input]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]))

(defcomp
 comp-editor
 (states snippet)
 (let [state (or (:data states)
                 {:title (or (:title snippet) ""), :content (or (:content snippet) "")})]
   (div
    {:style (merge ui/flex ui/column {:padding 16, :overflow :auto})}
    (div
     {:style ui/column}
     (div
      {}
      (input
       {:style style/input,
        :value (:title state),
        :placeholder "Title",
        :on-input (fn [e d! m!] (m! (assoc state :title (:value e))))}))
     (=< nil 16)
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
       :on-input (fn [e d! m!] (m! (assoc state :content (:value e))))}))
    (=< nil 16)
    (div
     {:style (merge ui/row-parted {:width 800})}
     (button
      {:style (merge style/button {}),
       :inner-text "Submit",
       :on-click (fn [e d! m!]
         (if (some? snippet)
           (d! :snippet/update (merge snippet state))
           (d! :snippet/create state))
         (m! nil)
         (d! :router/change {:name :home}))})
     (span {})))))
