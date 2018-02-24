
(ns app.comp.header
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> action-> <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [respo-ui.comp.icon :refer [comp-icon]]))

(defcomp
 comp-header
 ()
 (div
  {:style (merge
           ui/column
           {:justify-content :flex-start,
            :padding "16px",
            :font-size 24,
            :font-weight 100,
            :background-color (hsl 20 40 24),
            :color :white,
            :cursor :pointer})}
  (div
   {:on-click (action-> :router/set {:name :home}), :style {:font-family "Josefin Sans"}}
   (comp-icon "home"))
  (=< nil 24)
  (div
   {:style {:cursor :pointer},
    :on-click (fn [e d! m!] (d! :router/set {:name :create, :data nil}))}
   (comp-icon "compose"))))
