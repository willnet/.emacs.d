(add-hook 'ruby-mode-hook 'robe-mode)
(push 'ac-source-robe ac-sources)
(add-hook 'robe-mode-hook 'ac-robe-setup)
