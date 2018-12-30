(defpackage #:ultralisp/models/user
  (:use #:cl)
  (:import-from #:mito-email-auth/weblocks
                #:user-with-email)
  (:export #:user))
(in-package ultralisp/models/user)


(defclass user (user-with-email)
  ()
  (:metaclass mito:dao-table-class))



