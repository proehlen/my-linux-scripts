#!/usr/bin/env -S sbcl --script

;; Load quicklisp
(require :uiop)
(load "~/.sbclrc")

;; Load clingon for command line arguments
(ql:quickload "clingon" :silent t)

(format t "Rename Random~%")


;;(format t "~A~%" *posix-argv*)

;;(multiple-arguments-bind
;;$files = get-childitem -File 
;;
;;foreach ($file in $files) {
;;    if ($file.Extension -eq ".png") {
;;        $newbase = New-Guid 
;;        $newname = "$($newbase)$($file.Extension)"
;;        Rename-Item $file -NewName $newname
;;    }
;;}


