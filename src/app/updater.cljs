
(ns app.updater (:require [respo.cursor :refer [mutate]] [app.schema :as schema]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :router/set (assoc store :router op-data)
    :snippet/create
      (assoc-in
       store
       [:snippets op-id]
       (merge schema/snippet op-data {:id op-id, :edited-at op-time}))
    :snippet/update
      (update-in
       store
       [:snippets (:id op-data)]
       (fn [snippet] (-> snippet (merge op-data) (assoc :edited-at op-time))))
    :snippet/count-usage
      (update-in store [:snippets op-data] (fn [snippet] (update snippet :copied-times inc)))
    :snippet/remove (update store :snippets #(dissoc % op-data))
    :hydrate-storage op-data
    :query (assoc store :query op-data)
    store))
