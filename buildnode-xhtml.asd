;; -*- lisp -*-

(defsystem :buildnode-xhtml
  :description "Tool for building up an xml dom of an excel spreadsheet nicely."
  :components
  ((:module :src
    :serial T
    :components
    ((:module :tags
      :serial T
      :components ((:file "xhtml-tags"))))))
  :depends-on (:buildnode))
