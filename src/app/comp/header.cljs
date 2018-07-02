
(ns app.comp.header
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> action-> <> div button span input]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [respo-ui.comp.icon :refer [comp-icon]]))

(defcomp
 comp-header
 (query)
 (div
  {:style (merge
           ui/row-center
           {:justify-content :flex-start,
            :padding "16px",
            :font-size 24,
            :font-weight 100,
            :cursor :pointer,
            :border-bottom (str "1px solid " (hsl 0 0 90)),
            :flex-shrink 0})}
  (div
   {:on-click (action-> :router/set {:name :home}), :style {:font-family "Josefin Sans"}}
   (comp-icon "home"))
  (=< 24 nil)
  (div
   {:style {:cursor :pointer},
    :on-click (fn [e d! m!] (d! :router/set {:name :create, :data nil}))}
   (comp-icon "plus"))
  (=< 24 nil)
  (input
   {:style ui/input,
    :value query,
    :placeholder "Filter...",
    :on-input (fn [e d! m!] (d! :query (:value e)))})))
