
(ns app.comp.list
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> list-> <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo.comp.inspect :refer [comp-inspect]]))

(defcomp
 comp-list
 (snippets)
 (if (empty? snippets)
   (div
    {:style {:width 400, :font-family "Josefin Sans", :color (hsl 0 0 70)}}
    (<> "No snippets"))
   (list->
    :div
    {:style {:width 400, :padding "0 8px"}}
    (->> snippets
         (map
          (fn [entry]
            (let [[sid snippet] entry]
              [sid
               (div
                {:style {:white-space :nowrap,
                         :padding "0 16px",
                         :text-overflow :ellipsis,
                         :overflow :hidden,
                         :line-height "40px",
                         :border-bottom (str "1px solid " (hsl 0 0 80))},
                 :on {:click (fn [e d! m!] (d! :router/set {:name :read, :data sid}))}}
                (<> (:title snippet)))])))))))
