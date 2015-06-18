;; Neotree
(global-set-key [f8] 'neotree-toggle)

(global-set-key (kbd "C-<up>") 'windmove-up)
(global-set-key (kbd "C-<down>") 'windowmove-down)
(global-set-key (kbd "C-<left>") 'windmove-left)
(global-set-key (kbd "C-<right>") 'windmove-right)

;; Unset mail bindings
(global-unset-key (kbd "C-x m"))
(global-set-key (kbd "C-x m") 'eshell)

(provide 'init-key-bindings)
