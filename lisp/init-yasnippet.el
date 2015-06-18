(require 'yasnippet)
(setq yas-snippet-dirs '("~/.emacs.d/snippets/custom" ;; Custom snippets
                         "~/.emacs.d/snippets/yasnippet-snippets" ;; borrowed snippets (yasnippet-snippets collection)
                         ))
(yas-global-mode 1)

(provide 'init-yasnippet)
