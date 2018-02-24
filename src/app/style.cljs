
(ns app.style (:require [respo-ui.core :as ui] [hsl.core :refer [hsl]]))

(def button (merge ui/clickable-text {}))

(def input (merge ui/input {:background-color (hsl 0 0 88), :width 400}))

(def textarea (merge ui/textarea {:background-color (hsl 0 0 90)}))
