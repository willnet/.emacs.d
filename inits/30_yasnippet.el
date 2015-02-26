;; yasnippet
(require 'yasnippet)
(require 'dropdown-list)
(setq yas-snippet-dirs
      '("~/.emacs.d/snippets"))
(yas-global-mode 1)


(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "M-i") 'yas-expand)
(define-key yas-keymap (kbd "M-i") 'yas-next-field-or-maybe-expand)
(setq yas-prompt-functions '(yas-dropdown-prompt
                             yas-ido-prompt
                             yas-completing-prompt))
