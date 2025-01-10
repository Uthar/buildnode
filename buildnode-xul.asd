;; -*- lisp -*-

(defsystem :buildnode-xul
  :description "Tool for building up an xml dom of a Mozilla xul document"
  :licence "BSD-3-Clause"
  :components
  ((:module :src
    :serial T
    :components
    ((:module :tags
      :serial T
      :components ((:file "xul-tags"))))))
  :depends-on (:buildnode))
