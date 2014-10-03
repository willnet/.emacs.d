(require 'helm-config)

(setq helm-mini-default-sources '(helm-source-ls-git
                                  helm-source-recentf
                                  helm-source-buffers-list
                                  helm-source-bookmarks))

;; helm-ag
(setq helm-ag-command-option "--path-to-agignore ~/.agignore")
