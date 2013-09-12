(require 'wgrep)
(setq wgrep-enable-key "r")
(setq wgrep-auto-save-buffer t)

;; agg
(require 'agg)
(define-key global-map (kbd "C-,") 'agg)
