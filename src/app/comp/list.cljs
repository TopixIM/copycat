
(ns app.comp.list
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> list-> <> div button span pre]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.util.list :refer [map-val]]
            [respo-ui.comp.icon :refer [comp-ios-icon comp-android-icon comp-icon]]
            ["copy-to-clipboard" :as copy]
            [clojure.string :as string]
            [respo-alerts.comp.alerts :refer [comp-confirm]]))

(def style-card
  {:white-space :nowrap,
   :text-overflow :ellipsis,
   :overflow :hidden,
   :line-height "24px",
   :width 400,
   :cursor :pointer,
   :margin-right 16,
   :margin-top 16,
   :position :relative})

(def style-code-area
  {:margin 0,
   :color (hsl 0 0 50),
   :padding 8,
   :padding-top 40,
   :font-size 12,
   :border (str "1px solid " (hsl 0 0 90)),
   :height 320,
   :overflow :auto,
   :line-height "18px",
   :font-family ui/font-code,
   :background-color :white})

(def style-toolbar
  (merge
   ui/row-parted
   {:width "100%",
    :position :absolute,
    :top 0,
    :padding 8,
    :background-color (hsl 0 0 100 0.8),
    :border (str "1px solid " (hsl 0 0 90))}))

(defcomp
 comp-card
 (states snippet)
 (let [state (or (:data states {:hint? false}))]
   (div
    {:style style-card}
    (div
     {:style style-toolbar}
     (div
      {:style ui/row}
      (<> (:title snippet))
      (=< 8 nil)
      (let [x (:copied-times snippet)]
        (when (and (number? x) (> x 0))
          (<> (str "(" x ")") {:font-size 12, :color (hsl 0 0 80)})))
      (=< 8 nil)
      (span
       {:style ui/center,
        :on-click (fn [e d! m!] (d! :router/change {:name :edit, :data (:id snippet)}))}
       (comp-icon :edit)))
     (cursor->
      :remove
      comp-confirm
      states
      {:trigger (span {:style {:color :red}} (comp-android-icon :delete)),
       :text "Sure to remove?"}
      (fn [e d! m!] (d! :snippet/remove (:id snippet)))))
    (pre
     {:inner-text (:content snippet),
      :style style-code-area,
      :on-click (fn [e d! m!]
        (copy (:content snippet))
        (d! :snippet/count-usage (:id snippet))
        (m! (assoc state :hint? true))
        (js/setTimeout (fn [] (m! (assoc state :hint? false))) 2000))})
    (when (:hint? state)
      (div
       {:style {:position :absolute,
                :bottom 16,
                :left 16,
                :background-color (hsl 0 0 0 0.5),
                :color :white,
                :font-family ui/font-fancy,
                :padding "0 8px"}}
       (<> "Copied"))))))

(defcomp
 comp-no-snippets
 ()
 (div
  {:style {:font-family "Josefin Sans", :color (hsl 0 0 70), :padding 16, :font-size 20}}
  (<> "No snippets")))

(defcomp
 comp-list
 (states snippets query)
 (if (empty? snippets)
   (comp-no-snippets)
   (list->
    :div
    {:style (merge
             ui/row
             {:padding 16,
              :padding-bottom 120,
              :align-items :flex-start,
              :flex-wrap :wrap,
              :overflow :auto})}
    (->> snippets
         (filter
          (fn [[k snippet]]
            (string/includes?
             (string/lower-case (:title snippet))
             (or (string/lower-case (or query "")) ""))))
         (sort-by (fn [[k snippet]] (unchecked-negate (:copied-times snippet))))
         (map-val (fn [snippet] (cursor-> (:id snippet) comp-card states snippet)))))))
