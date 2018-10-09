
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.macros :refer [defcomp <> action-> span div input]]
            [app.config :as config]
            [respo-ui.comp.icon :refer [comp-icon]]))

(defcomp
 comp-navigation
 (logged-in? count-members)
 (div
  {:style (merge
           ui/row-center
           {:height 48,
            :justify-content :space-between,
            :padding "0 16px",
            :font-size 16,
            :border-bottom (str "1px solid " (hsl 0 0 0 0.1)),
            :font-family ui/font-fancy})}
  (div
   {:on-click (action-> :router/change {:name :home}),
    :style (merge ui/row {:cursor :pointer})}
   (<> (:title config/site) nil)
   (div
    {:style {:cursor :pointer},
     :on-click (fn [e d! m!] (d! :router/change {:name :create, :data nil}))}
    (comp-icon "plus"))
   (=< 8 nil)
   (input
    {:style (merge ui/input {:width 320}),
     :value "query",
     :placeholder "Filter...",
     :on-input (fn [e d! m!] (d! :query (:value e)))}))
  (div
   {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
   (<> (if logged-in? "Me" "Guest"))
   (=< 8 nil)
   (<> count-members))))
