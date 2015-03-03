(defun todays-markdown ()
  (interactive)
  (find-file (format-time-string "~/Dropbox/memo/%Y%m%d.md")))
(provide 'todays-markdown)
