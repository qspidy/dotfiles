;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Spidy"
      user-mail-address "alspidyisthebest@gmail.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
;; (setq doom-font (font-spec :family "monospace" :size 12 :weight 'semi-light)
;;       doom-variable-pitch-font (font-spec :family "sans" :size 13))
(setq doom-font (font-spec :family "Mononoki Nerd Font Mono" :size 15 :weight 'bold))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
;; (setq doom-theme 'doom-one)
(setq doom-theme 'doom-dracula)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)


;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.

(require 'pyim-wbdict)
(setq pyim-default-scheme 'wubi)
(pyim-wbdict-v86-enable) ;86版五笔用户使用这个命令
;; (pyim-wbdict-v98-enable) ;98版五笔用户使用这个命令
;; (pyim-wbdict-v98-morphe-enable) ;98版五笔（单字）用户使用这个命令，该词库为超大字符集，部分生僻字形可能需要安装支持EXT-B的字体（如HanaMinB等）才能正确显示
;; (pyim-wbdict-v86-single-enable) ;86版五笔用户使用这个命令，该词库为单字词库，以尽可能不重码减少选词需要为目的

;;设置窗口位置为屏库左上角(0,0)
(set-frame-position (selected-frame) 80 50)
;;设置宽和高,我的十寸小本是250,60,大家可以调整这个参数来适应自己屏幕大小
(set-frame-width (selected-frame) 150)
(set-frame-height (selected-frame) 50)
