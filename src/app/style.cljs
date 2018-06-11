
(ns app.style (:require [respo-ui.core :as ui] [hsl.core :refer [hsl]]))

(def button (merge ui/button {}))

(def input (merge ui/input {:width 400}))

(def textarea (merge ui/textarea))
