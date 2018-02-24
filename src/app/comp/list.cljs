
(ns app.comp.list
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> list-> <> div button span pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.util.list :refer [map-val]]
            [respo-ui.comp.icon :refer [comp-ios-icon]]
            [app.util.dom :refer [copy-text!]]))

(defcomp
 comp-list
 (snippets)
 (if (empty? snippets)
   (div {:style {:font-family "Josefin Sans", :color (hsl 0 0 70)}} (<> "No snippets"))
   (list->
    :div
    {:style (merge
             ui/row
             {:padding "16px", :align-items :flex-start, :flex-wrap :wrap, :overflow :auto})}
    (->> snippets
         (map-val
          (fn [snippet]
            (div
             {:style {:white-space :nowrap,
                      :padding "16px 16px",
                      :text-overflow :ellipsis,
                      :overflow :hidden,
                      :line-height "24px",
                      :width 400,
                      :background-color (hsl 0 0 90),
                      :cursor :pointer,
                      :margin-right 16,
                      :margin-bottom 16}}
             (div
              {:on-click (fn [e d! m!] (d! :router/set {:name :read, :data (:id snippet)}))}
              (<> (:title snippet)))
             (pre
              {:inner-text (:content snippet),
               :style {:margin 0, :color (hsl 0 0 50), :font-size 12}})
             (=< nil 8)
             (div
              {:style {:font-size 16},
               :on-click (fn [e d! m!] (copy-text! (:content snippet)))}
              (comp-ios-icon "copy-outline")))))))))
