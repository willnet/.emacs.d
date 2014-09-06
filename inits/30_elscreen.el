;; ElScreen
(setq elscreen-prefix-key "\C-t")
(require 'elscreen)

(setq elscreen-display-tab 40)
(global-set-key [C-tab] 'elscreen-next)
(global-set-key [S-C-tab] 'elscreen-previous)
