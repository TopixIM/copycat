
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
            [respo-message.action :as message-action]
            [clojure.string :as string]
            ["shortid" :as shortid]))

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

(defcomp
 comp-card
 (snippet)
 (div
  {:style style-card}
  (div
   {:style (merge
            ui/row-parted
            {:width "100%",
             :position :absolute,
             :top 0,
             :padding 8,
             :background-color (hsl 0 0 100 0.8),
             :border (str "1px solid " (hsl 0 0 90))})}
   (div
    {:style ui/row}
    (<> (:title snippet))
    (=< 8 nil)
    (<> (str "(" (:copied-times snippet) ")") {:font-size 12, :color (hsl 0 0 80)}))
   (span
    {}
    (span
     {:on-click (fn [e d! m!] (d! :snippet/remove (:id snippet)))}
     (comp-android-icon :delete))
    (=< 16 nil)
    (span
     {:on-click (fn [e d! m!] (d! :router/set {:name :edit, :data (:id snippet)}))}
     (comp-icon :edit))))
  (pre
   {:inner-text (:content snippet),
    :style style-code-area,
    :on-click (fn [e d! m!]
      (copy (:content snippet))
      (let [new-token (.generate shortid)]
        (d! :snippet/count-usage (:id snippet))
        (d! message-action/create {:text "Copied!", :token new-token})
        (js/setTimeout (fn [] (d! message-action/remove-one {:token new-token})) 2000)))})))

(defcomp
 comp-no-snippets
 ()
 (div
  {:style {:font-family "Josefin Sans", :color (hsl 0 0 70), :padding 16, :font-size 20}}
  (<> "No snippets")))

(defcomp
 comp-list
 (snippets query)
 (if (empty? snippets)
   (comp-no-snippets)
   (list->
    :div
    {:style (merge
             ui/row
             {:padding "16px", :align-items :flex-start, :flex-wrap :wrap, :overflow :auto})}
    (->> snippets
         (filter
          (fn [[k snippet]]
            (string/includes?
             (string/lower-case (:title snippet))
             (or (string/lower-case query) ""))))
         (sort-by (fn [[k snippet]] (unchecked-negate (:copied-times snippet))))
         (map-val (fn [snippet] (comp-card snippet)))))))
