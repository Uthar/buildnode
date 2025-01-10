;; -*- lisp -*-

(defsystem :buildnode-kml
  :description "Tool for building up an xml dom of an KML."
  :licence "BSD-3-Clause"
  :components
  ((:module :src
    :serial T
    :components
    ((:module :tags
      :serial T
      :components ((:file "kml"))))))
  :depends-on (:buildnode))
