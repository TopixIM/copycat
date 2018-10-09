
(ns app.updater.snippet (:require [app.schema :as schema]))

(defn count-usage [db op-data sid op-id op-time]
  (update-in
   db
   [:snippets (:id op-data)]
   (fn [snippet] (-> snippet (merge op-data) (assoc :edited-at op-time)))))

(defn create-one [db op-data sid op-id op-time]
  (assoc-in
   db
   [:snippets op-id]
   (merge schema/snippet op-data {:id op-id, :edited-at op-time})))

(defn remove-one [db op-data sid op-id op-time] (update db :snippets #(dissoc % op-data)))

(defn update-one [db op-data sid op-id op-time]
  (update-in
   db
   [:snippets (:id op-data)]
   (fn [snippet] (-> snippet (merge op-data) (assoc :edited-at op-time)))))
