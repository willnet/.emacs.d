(global-set-key (kbd "C-;") 'helm-mini)
(global-set-key (kbd "C-:") 'helm-ag)
(global-set-key (kbd "M-z") 'helm-M-x)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)
(global-set-key (kbd "C-M-s")   'helm-occur)
(global-set-key (kbd "C-M-z")   'helm-resume)

(eval-after-load 'helm
  '(progn
     (define-key helm-map (kbd "C-h") 'delete-backward-char)
     ))
