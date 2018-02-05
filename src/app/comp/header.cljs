
(ns app.comp.header
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]))

(defcomp
 comp-header
 ()
 (div
  {:style (merge
           ui/row-center
           {:height 48,
            :width "100%",
            :justify-content :flex-start,
            :padding "0 16px",
            :font-size 24,
            :font-weight 100})}
  (<> "CopyCat" {:font-family "Josefin Sans"})
  (=< 16 nil)
  (span
   {:inner-text "Create",
    :style {:color (hsl 0 0 60), :font-size 14},
    :on {:click (fn [e d! m!] (d! :router/set {:name :create, :data nil}))}})))
