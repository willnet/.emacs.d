;; ElScreen
(setq elscreen-prefix-key "\C-t")
(require 'elscreen)

(setq elscreen-display-tab 40)
(global-set-key [C-tab] 'elscreen-next)
(global-set-key [S-C-tab] 'elscreen-previous)
(global-set-key (kbd "M-t") 'elscreen-create)
(global-set-key (kbd "M-w") 'elscreen-kill)
