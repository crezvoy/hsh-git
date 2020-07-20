(use-package magit
  :ensure t
  :config
  (evil-collection-magit-setup)
  (my/leader
   "g"  '(:ignore t :which-key "Git")
   "gs" '(magit-status :which-key "git status")
   "gc" '(magit-checkout :which-key "git checkout")))

(use-package git-gutter
  :ensure t
  :config
  (global-git-gutter-mode 1))
