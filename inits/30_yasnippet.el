;; yasnippet
(require 'yasnippet)
(require 'dropdown-list)
(setq yas-snippet-dirs
      '("~/.emacs.d/snippets"))
(yas-global-mode 1)
(setq yas-trigger-key "C-i")
(setq yas-prompt-functions '(yas-dropdown-prompt
                             yas-ido-prompt
                             yas-completing-prompt))
