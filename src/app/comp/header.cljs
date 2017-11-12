
(ns app.comp.header
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]))

(defcomp
 comp-header
 ()
 (div
  {:style (merge
           ui/row-center
           {:background-color (hsl 80 80 80), :height 80, :width "100%"})}
  (<> "CopyCat")
  (span
   {:inner-text "Create",
    :style {:color (hsl 0 0 60)},
    :on {:click (fn [e d! m!] (d! :router/set {:name :create, :data nil}))}})))
