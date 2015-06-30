
;; Neotree
(global-set-key [f8] 'neotree-toggle)

(global-set-key (kbd "C-<up>") 'windmove-up)
(global-set-key (kbd "C-<down>") 'windowmove-down)
(global-set-key (kbd "C-<left>") 'windmove-left)
(global-set-key (kbd "C-<right>") 'windmove-right)

;; Need to switch between some modes sometimes
(global-set-key [f1] 'text-mode)
(global-set-key [f2] 'python-mode)
(global-set-key [f3] 'c++-mode)
(global-set-key [f4] 'java-mode)
(global-set-key [f5] 'html-mode)
(global-set-key [f6] 'php-mode)
(global-set-key [f7] 'javascript-mode)

;; Unset mail bindings
(global-unset-key (kbd "C-x m"))
(global-set-key (kbd "C-x m") 'eshell)

(provide 'init-key-bindings)
