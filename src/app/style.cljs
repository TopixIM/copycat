
(ns app.style (:require [hsl.core :refer [hsl]] [respo-ui.core :as ui]))

(def button (merge ui/button {}))

(def input (merge ui/input {:width 400}))

(def link
  {:text-decoration :underline,
   :cursor :pointer,
   :color (hsl 240 80 80),
   :font-family ui/font-fancy})

(def textarea (merge ui/textarea))
