(autoload 'dash-at-point "dash-at-point"
          "Search the word at point with Dash." t nil)
(global-set-key (kbd "s-d") 'dash-at-point)
(global-set-key (kbd "s-e") 'dash-at-point-with-docset)

(add-hook 'rinari-minor-mode-hook
          (lambda () (setq dash-at-point-docset "rails")))
(add-to-list 'dash-at-point-mode-alist '(ruby-mode . "ruby"))
