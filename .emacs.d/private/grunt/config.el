;;; config.el --- grunt Layer configuration File for Spacemacs
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Ali Mavrakis <ali.mavrakis@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; Variables

;; Command prefixes

(setq grunt/key-binding-prefixes '(("ag" . "grunt")))
(mapc (lambda (x) (spacemacs/declare-prefix (car x) (cdr x)))
      grunt/key-binding-prefixes)
