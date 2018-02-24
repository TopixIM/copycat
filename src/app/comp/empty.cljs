
(ns app.comp.empty
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]))

(defcomp
 comp-empty
 (router)
 (div
  {:style {:padding 8,
           :color (hsl 0 0 70),
           :font-family "Josefin Sans",
           :font-weight 300,
           :font-size 32}}
  (<> (str "Missing page: " (pr-str router)))))
