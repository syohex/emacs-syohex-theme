;;; syohex-terminal-theme.el --- Syohex Emacs theme for terminal -*- lexical-binding: t -*-

;; Copyright (C) 2023 by Shohei YOSHIDA

;; Author: Shohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/syohex/emacs-syohex-theme
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; My own theme. This is based on reverse video theme(`emacs --reverse-video`).
;;

;;; Code:

(deftheme syohex-terminal
  "Syohex theme for terminal")

(custom-theme-set-faces
 'syohex-terminal
 '(font-lock-string-face ((t (:foreground "color-215"))))
 '(font-lock-comment-face ((t (:foreground "color-208"))))
 '(font-lock-builtin-face ((t (:foreground "color-87"))))
 '(font-lock-keyword-face ((t (:foreground "color-159"))))
 '(font-lock-constant-face ((t (:foreground "color-82"))))
 '(font-lock-variable-name-face ((t (:foreground "color-222"))))
 '(font-lock-type-face ((t (:foreground "color-83"))))
 '(font-lock-function-name-face ((t (:foreground "color-81"))))
 '(font-lock-property-name-face ((t (:foreground "color-123"))))
 '(minibuffer-prompt ((t (:foreground "color-46"))))
 '(shadow ((t (:foreground "color-249"))))
 '(link ((t (:foreground "color-39"))))
 '(completions-common-part ((t (:foreground "color-190"))))
 '(region ((t (:foreground "color-240" :background "color-159"))))
 '(mode-line ((t (:foreground "color-248" :background "color-238"))))
 '(mode-line-inactive ((t (:foreground "color-235" :background "color-242"))))
 '(mode-line-buffer-id ((t (:weight extra-bold))))
 '(which-func ((t (:foreground  "color-147" :weight bold))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "color-199"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "color-190"))))
 '(eldoc-highlight-function-argument ((t (:foreground "color-82" :weight extra-bold))))
 '(show-paren-match ((t (:foreground unspecified :background unspecified :underline t :weight bold))))

 '(anzu2-mode-line ((t (:foreground "color-226" :weight extra-bold))))
 '(editutil-clean-space ((t :foreground "brightblue")))
 '(editutil-vc-branch ((t :foreground "color-202" :weight extra-bold)))
 '(mozc-cand-echo-area-candidate-face ((t (:foreground "color-184"))))

 '(rust-string-interpolation ((t (:foreground "color-81" :slant unspecified))))
 '(tuareg-font-lock-governing-face ((t (:foreground "cyan"))))
 '(tuareg-font-lock-interactive-output-face ((t (:foreground "yellow"))))
 '(tuareg-font-lock-constructor-face ((t (:foreground "color-220" :weight bold))))
 '(tuareg-font-lock-operator-face ((t (:foreground "color-219"))))
 '(markdown-line-break-face ((t (:underline unspecified))))

 ;; eglot
 '(eglot-mode-line ((t (:foreground "color-166"))))
 '(eglot-inlay-hint-face ((t (:foreground "color-83" :weight unspecified :italic t))))

 ;; helm
 '(helm-match ((t (:foreground "color-198"))))
 '(helm-grep-file ((t (:foreground "color-120" :underline unspecified))))
 '(helm-selection ((t (:foreground "black" :background "color-204"))))
 '(helm-descbinds-binding ((t (:foreground "white"))))

 ;; company
 '(company-tooltip ((t (:foreground "color-231" :background "color-240"))))
 '(company-tooltip-search ((t (:foreground "color-231" :background "color-99"))))
 '(company-tooltip-search-selection ((t (:foreground "color-255" :background "color-99"))))
 '(company-tooltip-selection ((t (:foreground "color-255" :background "color-238" :underline t))))
 '(company-echo-common ((t (:foreground "color-199"))))
 '(company-preview-common ((t (:foreground "color-123"))))
 '(company-preview-search ((t (:foreground "color-123"))))
 '(company-tooltip-common ((t (:foreground "color-123"))))
 '(company-tooltip-annotation ((t (:foreground "color-85"))))
 '(company-tooltip-scrollbar-thumb ((t (:background "color-253"))))
 '(company-tooltip-scrollbar-track ((t (:background "color-240"))))

 ;; git-gutter
 '(git-gutter2-deleted ((t (:foreground unspecified :background "brightred"))))
 '(git-gutter2-modified ((t (:foreground unspecified :background "brightmagenta"))))

 ;; org
 '(org-formula ((t (:foreground "color-163"))))
 '(org-table ((t (:foreground "color-33"))))

 ;; css
 '(css-selector ((t (:foreground "color-123"))))
 '(css-property ((t (:foreground "color-41"))))

 ;; flymake
 '(flymake-error ((t (:foreground "color-199" :underline t))))
 '(flymake-warning ((t (:foreground "color-228" :underline t))))
 '(flymake-error-echo ((t (:foreground "brightred"))))
 '(flymake-warning-echo ((t (:foreground "brightyellow"))))

 ;; flyspell
 '(flyspell-duplicate ((t (:foreground "color-226" :underline t weight bold))))
 '(flyspell-incorrect ((t (:foreground "color-197" :underline t :weight bold))))

 ;; compile
 '(compilation-info  ((t (:foreground "color-46" :weight bold))))
 '(compilation-mode-line-exit ((t (:foreground "color-46"))))

 ;; diff-mode
 '(diff-added ((t (:background unspecified :foreground "green" :weight normal))))
 '(diff-removed ((t (:background unspecified :foreground "brightred" :weight normal))))
 '(diff-header ((t (:background "color-240" :weight extra-bold))))
 '(diff-file-header ((t (:background "color-240" :weight bold))))
 '(diff-refine-added ((t (:background unspecified :underline t))))
 '(diff-refine-removed ((t (:background unspecified :underline t))))
 '(diff-refine-changed ((t (:background unspecified))))
 '(diff-hunk-header ((t (:foreground  "color-208" :weight extra-bold :underline t))))
 '(diff-indicator-removed ((t (:background unspecified :foreground "brightred" :weight normal)))))

(provide-theme 'syohex-terminal)

;;; syohex-terminal-theme.el ends here
