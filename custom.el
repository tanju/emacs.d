(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Buffer-menu-buffer+size-width 100)
 '(Buffer-menu-mode-width 120)
 '(buffers-menu-max-size 30)
 '(c-electric-pound-behavior (quote (alignleft)))
 '(c-file-offsets
   (quote
    ((brace-list-intro . +)
     (statement-block-intro . +)
     (knr-argdecl-intro . +)
     (substatement-open . 0)
     (label . 0)
     (statement-case-open . +)
     (statement-case-intro . +)
     (statement-cont . +))) t)
 '(c-offsets-alist (quote ((statement-case-open . +))))
 '(case-fold-search t)
 '(coffee-tab-width 2)
 '(css-indent-offset 2)
 '(current-language-environment "UTF-8")
 '(custom-file "~/.emacs.d/custom.el")
 '(default-input-method "rfc1345")
 '(display-time-mode t nil (time))
 '(fancy-splash-image "~/Backgrounds/aphrodite-rhodes.jpg")
 '(flyspell-default-dictionary "british")
 '(font-lock-use-colors t)
 '(global-font-lock-mode t nil (font-lock))
 '(global-hl-line-mode t)
 '(indent-tabs-mode nil)
 '(ispell-local-dictionary "british")
 '(js-indent-level 4)
 '(js2-allow-keywords-as-property-names nil)
 '(js2-auto-indent-p t)
 '(js2-basic-offset 4)
 '(js2-bounce-indent-p nil)
 '(js2-cleanup-whitespace t)
 '(js2-enter-indents-newline t)
 '(js2-indent-on-enter-key t)
 '(lua-indent-level 4)
 '(markdown-command "pandoc --from=markdown --to=html")
 '(menu-bar-mode nil)
 '(mouse-buffer-menu-maxlen 30)
 '(mouse-buffer-menu-mode-mult 30)
 '(perl-indent-level 2)
 '(ps-font-size (quote (12 . 12)))
 '(ps-landscape-mode t)
 '(ps-lpr-command "/usr/local/bin/lpr")
 '(ps-multibyte-buffer (quote bdf-font-except-latin))
 '(ps-printer-name "HP-LaserJet-5200")
 '(ps-printer-name-option "-P")
 '(quack-pretty-lambda-p t)
 '(quack-smart-open-paren-p t)
 '(scroll-bar-mode (quote right))
 '(sh-basic-offset 2)
 '(sh-indent-after-do (quote +))
 '(sh-indent-for-do 0)
 '(sh-indent-for-then 0)
 '(sh-indentation 2)
 '(show-paren-mode t nil (paren))
 '(speedbar-show-unknown-files t)
 '(tcl-indent-level 2)
 '(time-stamp-format "%:y-%02m-%02dT%02H:%02M:%02S %:z")
 '(tool-bar-mode nil)
 '(tooltip-mode nil nil (tooltip))
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :background "MistyRose" :foreground "blue4" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :height 160))))
 '(buffers-tab ((t (:foreground "black" :background "Gray80" :size "10" :slant normal))))
 '(cursor ((t (:background "red"))))
 '(highlight ((t (:background "LightSteelBlue1"))))
 '(js2-warning-face ((((class color) (background light)) (:foreground "orange" :underline "orange"))))
 '(sh-heredoc ((t (:foreground "firebrick"))))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray75" :foreground "gray10" :height 0.8))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "blue" :box (:line-width 1 :color "white" :style pressed-button)))))
 '(tabbar-unselected ((t (:inherit tabbar-default :foreground "gray20" :box (:line-width 1 :color "white" :style released-button))))))