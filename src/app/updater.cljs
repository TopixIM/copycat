
(ns app.updater (:require [respo.cursor :refer [mutate]] [app.schema :as schema]))

(defn updater [store op op-data op-id]
  (case op
    :states (update store :states (mutate op-data))
    :router/set (assoc store :router op-data)
    :snippet/create
      (assoc-in store [:snippets op-id] (merge schema/snippet op-data {:id op-id}))
    :snippet/update
      (update-in store [:snippets (:id op-data)] (fn [snippet] (merge snippet op-data)))
    :snippet/remove (update store :snippets #(dissoc % op-data))
    :hydrate-storage op-data
    store))
