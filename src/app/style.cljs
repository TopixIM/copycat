
(ns app.style (:require [respo-ui.core :as ui] [hsl.core :refer [hsl]]))

(def button (merge ui/button {:background-color (hsl 200 80 88)}))

(def input (merge ui/input {:background-color (hsl 0 0 88), :width 400}))

(def textarea (merge ui/textarea {:background-color (hsl 0 0 90)}))
