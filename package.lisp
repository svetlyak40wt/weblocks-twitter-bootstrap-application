;;;; package.lisp

(defpackage #:weblocks-twitter-bootstrap-application
  (:use #:cl #:weblocks #:ps #:cl-who #:cl-fad #:weblocks-util)
  (:export #:twitter-bootstrap-webapp #:in-bootstrap-application-p)
  (:import-from :arnesi #:curry))

