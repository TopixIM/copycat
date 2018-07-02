
(ns app.schema )

(def config {:storage "copycat"})

(def snippet {:id nil, :title "", :content nil, :edited-at nil, :copied-times nil})

(def store {:states {}, :query "", :snippets {}, :router {:name :home}})
