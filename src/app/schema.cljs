
(ns app.schema )

(def snippet {:id nil, :title "", :content "", :edited-at nil, :copied-times 0})

(def database {:sessions {}, :users {}, :snippets (do snippet {})})

(def notification {:id nil, :kind nil, :text nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :home, :data nil, :router nil},
   :messages {}})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil})
