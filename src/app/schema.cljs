
(ns app.schema )

(def config {:storage "copycat"})

(def snippet {:id nil, :title "", :content "", :edited-at nil, :copied-times 0})

(def store {:states {}, :query "", :snippets {}, :router {:name :home}})
