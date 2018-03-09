
(ns app.util.dom )

(defn copy-text! [content]
  (let [input (.createElement js/document "textarea")]
    (.appendChild js/document.body input)
    (set! (.-value input) content)
    (.select input)
    (.execCommand js/document "copy")
    (.remove input)
    (.requestPermission
     js/Notification
     (fn [permission]
       (if (contains? #{"denied" "default"} permission)
         (.warn js/console "No permission for notifications...")
         (let [noti (js/Notification. (str "Copied" (pr-str content)))]
           (js/setTimeout (fn [] (.close noti)) 2000)))))))
