(defpackage #:org.tymoonnext.db-introspect.asdf
  (:use #:cl #:asdf))
(in-package #:org.tymoonnext.db-introspect.asdf)

(defsystem db-introspect
  :defsystem-depends-on (:radiance)
  :class "radiance:virtual-module"
  :name "db-introspect"
  :version "0.5.1"
  :license "zlib"
  :author "Yukari Hafner <shinmera@tymoon.eu>"
  :maintainer "Yukari Hafner <shinmera@tymoon.eu>"
  :description "A simple administration interface to interact with Radiance's database."
  :serial T
  :components ((:file "admin"))
  :depends-on ((:interface :admin)
               :r-data-model
               :r-clip))
