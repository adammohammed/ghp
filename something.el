;;; something.el --- Something and something else.

;; Author: Adam Mohammed <adammoham@gmail.com>
;; Version: 0.1
;; Package-Requires: ((magit "3.3.0"))
;; Keywords: hypermedia
;; URL: https://github.com/adammohammed/ghp

;;; Commentary:

;; This package provides some simple helpers to open github pages.


;;; Code:
(defun something--xdg-open (url)
  "Opens default browser to URL."
  (browse-url-xdg-open url))

;;;###autoload
(defun adam-something-loaded ()
  "This function does something."
  (interactive)
  (something--xdg-open "https://github.com/packethost/api"))


(provide 'something)
;;; something.el ends here
