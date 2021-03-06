(require 'github-browse-file)
(require 'multiple-cursors)
(require 'smartparens)

;; Do not highlight paren area
(setq sp-highlight-pair-overlay nil)
(setq sp-highlight-wrap-overlay nil)
(setq sp-highlight-wrap-tag-overlay nil)

(setq github-browse-file-show-line-at-point t)
(setq tab-width 2)

(global-set-key (kbd "C-c m e") 'mc/edit-lines)

(global-set-key (kbd "C-c m n") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c m p") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c m a") 'mc/mark-all-like-this)

(provide 'programming-prt)
