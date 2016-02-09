;;; packages.el --- grunt layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Kevin Johnson <kejohnson@fxdeva14.factset.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `grunt-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `grunt/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `grunt/pre-init-PACKAGE' and/or
;;   `grunt/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst grunt-packages
  '(grunt))

(defun grunt/init-grunt ()
  (use-package grunt
    :init
    (progn
      (spacemacs/set-leader-keys
        "age" 'grunt-exec
        "agr" 'grunt-rerun))))

;;; packages.el ends here
