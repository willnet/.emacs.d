(require 'rhtml-mode)
(add-hook 'rhtml-mode-hook
     	  (lambda () (rinari-launch)))
(add-to-list 'auto-mode-alist '("\\.erb$" . rhtml-mode))
