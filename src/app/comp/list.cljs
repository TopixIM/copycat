
(ns app.comp.list
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> list-> <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]))

(defcomp
 comp-list
 (snippets)
 (if (empty? snippets)
   (div {:style {:width "32%"}} (<> "No snippets"))
   (list->
    :div
    {:style {:width "32%"}}
    (->> snippets
         (map
          (fn [entry]
            (let [[sid snippet] entry]
              [sid
               (div
                {:style {:white-space :nowrap,
                         :padding "0 8px",
                         :text-overflow :ellipsis,
                         :overflow :hidden,
                         :line-height "40px"},
                 :on {:click (fn [e d! m!] (d! :router/set {:name :read, :data sid}))}}
                (<> (:title snippet)))])))))))
