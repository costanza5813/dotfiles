;;; packages.el --- angularjs layer packages file for Spacemacs.
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
;; added to `angularjs-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `angularjs/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `angularjs/pre-init-PACKAGE' and/or
;;   `angularjs/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst angularjs-packages '(angular-mode))

(defun angularjs/init-angular-mode ()
  (use-package angular-mode)
  (add-to-list 'auto-mode-alist '("\\.js\\'" . angular-mode)))


;;; packages.el ends here
