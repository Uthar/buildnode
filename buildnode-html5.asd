;; -*- lisp -*-

(defsystem :buildnode-html5
  :description "Tool for building up an xml dom of an html5 document"
  :components
  ((:module :src
    :serial T
    :components
    ((:module :tags
      :serial T
      :components ((:file "html5-tags"))))))
  :depends-on (:buildnode))
