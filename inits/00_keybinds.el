;; バックスペース
(global-set-key (kbd "C-h") 'delete-backward-char)

;; 直前の単語を削除
(global-set-key (kbd "M-h") 'backward-kill-word)

;; ヘルプ
(define-key global-map (kbd "C-x ?") 'help-command)

;; インクリメンタル時のバックスペース
(define-key isearch-mode-map "\C-h" 'isearch-delete-char)

;; コマンドキーをMetaキーとして利用
(setq ns-command-modifier (quote meta))

;; altキーをSuperキーとして利用
(setq ns-alternate-modifier (quote super))

;; C-x oの逆をC-x pに割り当てる
(global-set-key (kbd "C-x p") (lambda () (interactive) (other-window -1)))

;; 別ウィンドウでDired
(define-key global-map (kbd "C-x C-d") 'dired-jump-other-window)

;; 再読み込み
(define-key global-map (kbd "C-x C-r") 'revert-buffer)

;; magit
(global-set-key (kbd "C-x v d") 'magit-status)
(global-set-key (kbd "C-x v L") 'magit-key-mode-popup-logging)
(global-set-key (kbd "C-x v z") 'magit-stash)
(global-set-key (kbd "C-.") 'magit-status)
(global-set-key (kbd "C-0") 'delete-window)
(global-unset-key (kbd "C-l"))
(global-set-key (kbd "C-l C-l") 'recenter-top-bottom)
(global-set-key [(f1)] (lambda () (interactive) (manual-entry (current-word))))

;; kill-sentence のキーバインドを削除
(global-unset-key (kbd "M-k"))

;; transpose-words のキーバインドを削除
(global-unset-key (kbd "M-t"))
