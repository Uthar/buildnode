;; -*- lisp -*-

(defsystem :buildnode-excel
  :description "Tool for building up an xml dom of an excel spreadsheet nicely.
  Uses this XML format:
  http://msdn.microsoft.com/en-us/library/aa140066%28office.10%29.aspx
  "
  :components
  ((:module :src
    :serial T
    :components
    ((:module :tags
      :serial T
      :components ((:file "excel"))))))
  :depends-on (:buildnode))
