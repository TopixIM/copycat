
(ns app.comp.list
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> list-> <> div button span pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.util.list :refer [map-val]]
            [respo-ui.comp.icon :refer [comp-ios-icon comp-android-icon comp-icon]]
            ["copy-to-clipboard" :as copy]
            ["alertify.js" :as alertify]))

(defcomp
 comp-no-snippets
 ()
 (div
  {:style {:font-family "Josefin Sans", :color (hsl 0 0 70), :padding 16, :font-size 20}}
  (<> "No snippets")))

(defcomp
 comp-list
 (snippets)
 (if (empty? snippets)
   (comp-no-snippets)
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
              {}
              (<> (:title snippet))
              (=< 16 nil)
              (span
               {:on-click (fn [e d! m!] (d! :snippet/remove (:id snippet)))}
               (comp-android-icon :delete))
              (=< 16 nil)
              (span
               {:on-click (fn [e d! m!] (d! :router/set {:name :edit, :data (:id snippet)}))}
               (comp-icon :edit)))
             (=< nil 16)
             (pre
              {:inner-text (:content snippet),
               :style {:margin 0,
                       :color (hsl 0 0 50),
                       :padding 8,
                       :font-size 12,
                       :background-color (hsl 0 0 100 0.4)},
               :on-click (fn [e d! m!] (copy (:content snippet)) (.log alertify "copied"))}))))))))
