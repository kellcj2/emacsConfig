(menu-bar-mode 0)
(global-linum-mode 1)
(setq linum-format "%d ")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'monokai t)
(global-set-key (kbd "C-x <f3>") (lambda() (interactive)(find-file "/ssh:ckell811@acad.kutztown.edu:Programs")))
(setq column-number-mode t)
(global-set-key (kbd "C-M-h") 'backward-kill-word)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq js-indent-level 2)
(setq indent-line-function 'insert-tab)

(add-to-list 'auto-mode-alist '("\\.l\\'" . c++-mode))
(add-to-list 'auto-mode-alist '("\\.yy\\'" . c++-mode))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ada-case-identifier (quote ada-no-auto-case))
 '(ada-case-keyword (quote upcase-word)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
