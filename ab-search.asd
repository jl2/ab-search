;;;; ab-search.asd
;;;;
;;;; Copyright (c) 2017 Jeremiah LaRocco <jeremiah_larocco@fastmail.com>

(asdf:defsystem #:ab-search
  :description "Describe ab-search here"
  :author "Jeremiah LaRocco <jeremiah_larocco@fastmail.com>"
  :license "ISC (BSD-like)"
  :depends-on (#:drakma
               #:hunchentoot
               #:cl-who
               #:st-json
               #:parenscript
               #:sqlite)
  :serial t
  :components ((:file "package")
               (:file "ab-search")))

