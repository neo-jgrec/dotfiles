;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets. It is optional.
(setq user-full-name "John Doe"
      user-mail-address "john@doe.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom:
;;
;; - `doom-font' -- the primary font to use
;; - `doom-variable-pitch-font' -- a non-monospace font (where applicable)
;; - `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;; - `doom-unicode-font' -- for unicode glyphs
;; - `doom-serif-font' -- for the `fixed-pitch-serif' face
;;
;; See 'C-h v doom-font' for documentation and more examples of what they
;; accept. For example:
;;
;;(setq doom-font (font-spec :family "Fira Code" :size 12 :weight 'semi-light)
;;      doom-variable-pitch-font (font-spec :family "Fira Sans" :size 13))
;;
;; If you or Emacs can't find your font, use 'M-x describe-font' to look them
;; up, `M-x eval-region' to execute elisp code, and 'M-x doom/reload-font' to
;; refresh your font settings. If Emacs still can't find your font, it likely
;; wasn't installed correctly. Font issues are rarely Doom issues!

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-one)

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")


;; Whenever you reconfigure a package, make sure to wrap your config in an
;; `after!' block, otherwise Doom's defaults may override your settings. E.g.
;;
;;   (after! PACKAGE
;;     (setq x y))
;;
;; The exceptions to this rule:
;;
;;   - Setting file/directory variables (like `org-directory')
;;   - Setting variables which explicitly tell you to set them before their
;;     package is loaded (see 'C-h v VARIABLE' to look up their documentation).
;;   - Setting doom variables (which start with 'doom-' or '+').
;;
;; Here are some additional functions/macros that will help you configure Doom.
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
;; Alternatively, use `C-h o' to look up a symbol (functions, variables, faces,
;; etc).
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.

;; ------------------------------------------------------------------------------------------------------------------------------
;; EPITECH PROJECT, 2018
;; epitech-emacs
;; File description:
;; standard epitech header configuration
;;

(global-set-key "" 'std-file-header)

(setq header-epitech     "EPITECH PROJECT, "
      header-description "File description:")

(setq std-c-alist               '( (cs . "/*") (cc . "** ") (ce . "*/") )
      std-css-alist             '( (cs . "/*") (cc . "** ") (ce . "*/") )
      std-cpp-alist             '( (cs . "/*") (cc . "** ") (ce . "*/") )
      std-pov-alist             '( (cs . "//") (cc . "// ") (ce . "//") )
      std-java-alist            '( (cs . "//") (cc . "// ") (ce . "//") )
      std-latex-alist           '( (cs . "%%") (cc . "%% ") (ce . "%%") )
      std-lisp-alist            '( (cs . ";;") (cc . ";; ") (ce . ";;") )
      std-xdefault-alist        '( (cs . "!!") (cc . "!! ") (ce . "!!") )
      std-pascal-alist          '( (cs . "{ ") (cc . "   ") (ce . "}" ) )
      std-makefile-alist        '( (cs . "##") (cc . "## ") (ce . "##") )
      std-text-alist            '( (cs . "##") (cc . "## ") (ce . "##") )
      std-fundamental-alist     '( (cs . "  ") (cc . "   ") (ce . "  ") )
      std-html-alist            '( (cs . "<!--") (cc . "  -- ") (ce . "-->") )
      std-php-alist             '( (cs . "#!/usr/bin/env php\n<?php\n/*") (cc . "** ") (ce . "*/") )
      std-nroff-alist           '( (cs . "\\\"") (cc . "\\\" ") (ce . "\\\"") )
      std-sscript-alist         '( (cs . "#!/usr/bin/env bash\n##")  (cc . "## ") (ce . "##") )
      std-perl-alist            '( (cs . "#!/usr/bin/env perl\n##")  (cc . "## ") (ce . "##") )
      std-cperl-alist           '( (cs . "#!/usr/bin/env perl\n##")  (cc . "## ") (ce . "##") )
      std-python-alist          '( (cs . "#!/usr/bin/env python3\n##") (cc . "## ") (ce . "##") )
      std-ruby-alist            '( (cs . "#!/usr/bin/env ruby\n##") (cc . "## ") (ce . "##") )
      std-node-alist            '( (cs . "#!/usr/bin/env node\n/*") (cc . "** ") (ce . "*/") )
      )


(setq std-modes-alist '(("C"                    . std-c-alist)
                        ("C/l"                  . std-c-alist)
                        ("C/*l"                 . std-c-alist)
                        ("CSS"                  . std-c-alist)
                        ("PoV"                  . std-pov-alist)
                        ("C++"                  . std-cpp-alist)
                        ("C++/l"                . std-cpp-alist)
                        ("C++//l"               . std-cpp-alist)
                        ("Lisp"                 . std-lisp-alist)
                        ("Lisp Interaction"     . std-lisp-alist)
                        ("Emacs-Lisp"           . std-lisp-alist)
                        ("Fundamental"          . std-fundamental-alist)
                        ("Shell-script"         . std-sscript-alist)
                        ("Makefile"             . std-makefile-alist)
                        ("BSDmakefile"          . std-makefile-alist)
                        ("GNUmakefile"          . std-makefile-alist)
                        ("Perl"                 . std-cperl-alist)
                        ("CPerl"                . std-cperl-alist)
                        ("xdefault"             . std-xdefault-alist)
                        ("java"                 . std-java-alist)
                        ("latex"                . std-latex-alist)
                        ("Pascal"               . stdp-ascal-alist)
                        ("Text"                 . std-text-alist)
                        ("HTML"                 . std-html-alist)
                        ("PHP"                  . std-php-alist)
                        ("Nroff"                . std-nroff-alist)
                        ("TeX"                  . std-latex-alist)
                        ("LaTeX"                . std-latex-alist)
                        ("Python"               . std-python-alist)
                        ("Ruby"                 . std-ruby-alist)
                        ("JavaScript"           . std-node-alist))
      )

(defun std-get (a)
  (interactive)
  (cdr (assoc a (eval (cdr (assoc mode-name std-modes-alist)))))
  )

(defun std-file-header ()
  "Puts a standard header at the beginning of the file.\n(According to mode)"
  (interactive)
  (goto-char (point-min))
  (let ((projname "toto")(projdescription "tiuti"))
    (setq projname (read-from-minibuffer
                    (format "Type project name (RETURN to confirm): ")))
    (setq projdescription (read-from-minibuffer
                    (format "Type short file description (RETURN to confirm): ")))

    (insert (std-get 'cs))
    (newline)
    (insert (concat (std-get 'cc)
                     header-epitech
                     (format-time-string "%Y")))
    (newline)
    (insert (concat (std-get 'cc)
                    projname))
    (newline)
    (insert (concat (std-get 'cc)
                    header-description))
    (newline)
    (insert (concat (std-get 'cc)
                    projdescription))
    (newline)
    (insert (std-get 'ce))
    (newline)
    (newline)))

;;;; Generating local keymaps for exotics modes.

;;; In CPerl mode, C-c C-h is used to do some help.
;;; so it is C-c C-h h
;;; For working, it requires info pages about perl
(add-hook 'cperl-mode-hook
          '(lambda ()
             (define-key cperl-mode-map ""
               'comment-region)
             (define-key cperl-mode-map "h"
               'std-file-header)))

;; for perl-mode
(add-hook 'perl-mode-hook
          '(lambda ()
             (define-key perl-mode-map ""
               'comment-region)))

;; for all kind of lisp code
(add-hook 'emacs-lisp-mode-hook
           '(lambda ()
              (define-key emacs-lisp-mode-map  ""
                'comment-region)))

(add-hook 'lisp-mode-hook
           '(lambda ()
              (define-key lisp-mode-map  ""
                'comment-region)))

;; for La(TeX)-mode
(add-hook 'tex-mode-hook
          '(lambda ()
             (define-key tex-mode-map ""
               'comment-region)))

(set-variable 'c-argdecl-indent   0)

(normal-erase-is-backspace-mode 0)

; Define keyboard shortcuts
(global-set-key "" 'backward-delete-char)
(global-set-key "" 'compile)
(global-set-key "" 'goto-line)

; Adjust indentation settings
(setq c-default-style "linux"
      c-basic-offset 4
      tab-width 4)
(setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80))
(setq-default indent-tabs-mode nil)

(setq display-line-numbers-type t)

;; ------------------------------------------------------------------------------------------------------------------------------

;; Remove the highlight of the current line
(custom-set-faces
      '(hl-line ((t (:background nil)))))
(global-hl-line-mode -1)

;; add new line at the end of file
(setq require-final-newline t)

(use-package treemacs
  :ensure t
  :defer t
  :bind
  (:map global-map
        ([f8]        . treemacs)
        ("M-0"       . treemacs-select-window)
        ("C-x t 1"   . treemacs-delete-other-windows)
        ("C-x t t"   . treemacs)
        ("C-x t B"   . treemacs-bookmark)
        ("C-x t C-t" . treemacs-find-file)
        ("C-x t M-t" . treemacs-find-tag))
  :config
  (progn
    (setq treemacs-width 35)
    (treemacs-follow-mode t)
    (treemacs-filewatch-mode t)
    (pcase (cons (not (null (executable-find "git")))
                 (not (null (executable-find "python3"))))
      (`(t . t)
       (treemacs-git-mode 'deferred))
      (`(t . _)
       (treemacs-git-mode 'simple)))))
