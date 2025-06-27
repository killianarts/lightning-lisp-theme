;; Author:
;; Maintainer:
;; Source:
;;
;;; Commentary:
;;; Code:

(require 'doom-themes)


;;
;;; Variables

(defgroup lightning-lisp-theme nil
  "Options for the `lightning-lisp' theme."
  :group 'doom-themes)

(defcustom lightning-lisp-padded-modeline doom-themes-padded-modeline
  "If non-nil, adds a 4px padding to the mode-line. Can be an integer to
determine the exact padding."
  :group 'lightning-lisp-theme
  :type '(choice integer boolean))


;;
;;; Theme definition

(def-doom-theme lightning-lisp
    "The perfect theme for slinging sexps."

  ;; name        default   256       16
  (
   (tw-gray-50 '("#f8fafc"))
   (tw-gray-100 '("#f1f5f9"))
   (tw-gray-200 '("#e2e8f0"))
   (tw-gray-300 '("#cbd5e1"))
   (tw-gray-400 '("#9ca3af"))
   (tw-gray-500 '("#6b7280"))
   (tw-gray-600 '("#4b5563"))
   (tw-gray-700 '("#374151"))
   (tw-gray-800 '("#1f2937"))
   (tw-gray-900 '("#111827"))
   (tw-gray-950 '("#0f172a"))


   (tw-red-50 '("#fef2f2"))
   (tw-red-100 '("#fee2e2"))
   (tw-red-200 '("#fecaca"))
   (tw-red-300 '("#fca5a5"))
   (tw-red-400 '("#f87171"))
   (tw-red-500 '("#ef4444"))
   (tw-red-600 '("#dc2626"))
   (tw-red-700 '("#b91c1c"))
   (tw-red-800 '("#991b1b"))
   (tw-red-900 '("#7f1d1d"))
   (tw-red-950 '("#450a0a"))


   (tw-orange-50 '("#fff7ed"))
   (tw-orange-100 '("#ffedd5"))
   (tw-orange-200 '("#fed7aa"))
   (tw-orange-300 '("#fdba74"))
   (tw-orange-400 '("#fb923c"))
   (tw-orange-500 '("#f97316"))
   (tw-orange-600 '("#ea580c"))
   (tw-orange-700 '("#c2410c"))
   (tw-orange-800 '("#9a3412"))
   (tw-orange-900 '("#7c2d12"))
   (tw-orange-950 '("#431407"))


   (tw-amber-50 '("#fffbeb"))
   (tw-amber-100 '("#fef3c7"))
   (tw-amber-200 '("#fde68a"))
   (tw-amber-300 '("#fcd34d"))
   (tw-amber-400 '("#fbbf24"))
   (tw-amber-500 '("#f59e0b"))
   (tw-amber-600 '("#d97706"))
   (tw-amber-700 '("#b45309"))
   (tw-amber-800 '("#92400e"))
   (tw-amber-900 '("#78350f"))
   (tw-amber-950 '("#451a03"))


   (tw-yellow-50 '("#fefce8"))
   (tw-yellow-100 '("#fef9c3"))
   (tw-yellow-200 '("#fef08a"))
   (tw-yellow-300 '("#fde047"))
   (tw-yellow-400 '("#facc15"))
   (tw-yellow-500 '("#eab308"))
   (tw-yellow-600 '("#ca8a04"))
   (tw-yellow-700 '("#a16207"))
   (tw-yellow-800 '("#854d0e"))
   (tw-yellow-900 '("#713f12"))
   (tw-yellow-950 '("#422006"))

   (tw-lime-50 '("#f7fee7"))
   (tw-lime-100 '("#ecfccb"))
   (tw-lime-200 '("#d9f99d"))
   (tw-lime-300 '("#bef264"))
   (tw-lime-400 '("#a3e635"))
   (tw-lime-500 '("#84cc16"))
   (tw-lime-600 '("#65a30d"))
   (tw-lime-700 '("#4d7c0f"))
   (tw-lime-800 '("#3f6212"))
   (tw-lime-900 '("#365314"))
   (tw-lime-950 '("#1a2e05"))

   (tw-green-50 '("#f0fdf4"))
   (tw-green-100 '("#dcfce7"))
   (tw-green-200 '("#bbf7d0"))
   (tw-green-300 '("#86efac"))
   (tw-green-400 '("#4ade80"))
   (tw-green-500 '("#22c55e"))
   (tw-green-600 '("#16a34a"))
   (tw-green-700 '("#15803d"))
   (tw-green-800 '("#166534"))
   (tw-green-900 '("#14532d"))
   (tw-green-950 '("#052e16"))

   (tw-emerald-50 '("#ecfdf5"))
   (tw-emerald-100 '("#d1fae5"))
   (tw-emerald-200 '("#a7f3d0"))
   (tw-emerald-300 '("#6ee7b7"))
   (tw-emerald-400 '("#34d399"))
   (tw-emerald-500 '("#10b981"))
   (tw-emerald-600 '("#059669"))
   (tw-emerald-700 '("#047857"))
   (tw-emerald-800 '("#065f46"))
   (tw-emerald-900 '("#064e3b"))
   (tw-emerald-950 '("#022c22"))

   (tw-teal-50 '("#f0fdfa"))
   (tw-teal-100 '("#ccfbf1"))
   (tw-teal-200 '("#99f6e4"))
   (tw-teal-300 '("#5eead4"))
   (tw-teal-400 '("#2dd4bf"))
   (tw-teal-500 '("#14b8a6"))
   (tw-teal-600 '("#0d9488"))
   (tw-teal-700 '("#0f766e"))
   (tw-teal-800 '("#115e59"))
   (tw-teal-900 '("#134e4a"))
   (tw-teal-950 '("#042f2e"))

   (tw-cyan-50 '("#ecfeff"))
   (tw-cyan-100 '("#cffafe"))
   (tw-cyan-200 '("#a5f3fc"))
   (tw-cyan-300 '("#67e8f9"))
   (tw-cyan-400 '("#22d3ee"))
   (tw-cyan-500 '("#06b6d4"))
   (tw-cyan-600 '("#0891b2"))
   (tw-cyan-700 '("#0e7490"))
   (tw-cyan-800 '("#155e75"))
   (tw-cyan-900 '("#164e63"))
   (tw-cyan-950 '("#083344"))

   (tw-sky-50 '("#f0f9ff"))
   (tw-sky-100 '("#e0f2fe"))
   (tw-sky-200 '("#bae6fd"))
   (tw-sky-300 '("#7dd3fc"))
   (tw-sky-400 '("#38bdf8"))
   (tw-sky-500 '("#0ea5e9"))
   (tw-sky-600 '("#0284c7"))
   (tw-sky-700 '("#0369a1"))
   (tw-sky-800 '("#075985"))
   (tw-sky-900 '("#0c4a6e"))
   (tw-sky-950 '("#082f49"))

   (tw-blue-50 '("#ECE6D5"))
   (tw-blue-100 '("#dbeafe"))
   (tw-blue-200 '("#bfdbfe"))
   (tw-blue-300 '("#93c5fd"))
   (tw-blue-400 '("#60a5fa"))
   (tw-blue-500 '("#3b82f6"))
   (tw-blue-600 '("#2563eb"))
   (tw-blue-700 '("#1d4ed8"))
   (tw-blue-800 '("#1e40af"))
   (tw-blue-900 '("#1e3a8a"))
   (tw-blue-950 '("#172554"))

   (tw-indigo-50 '("#eef2ff"))
   (tw-indigo-100 '("#e0e7ff"))
   (tw-indigo-200 '("#c7d2fe"))
   (tw-indigo-300 '("#a5b4fc"))
   (tw-indigo-400 '("#818cf8"))
   (tw-indigo-500 '("#6366f1"))
   (tw-indigo-600 '("#4f46e5"))
   (tw-indigo-700 '("#4338ca"))
   (tw-indigo-800 '("#3730a3"))
   (tw-indigo-900 '("#312e81"))
   (tw-indigo-950 '("#1e1b4b"))

   (tw-violet-50 '("#f5f3ff"))
   (tw-violet-100 '("#ede9fe"))
   (tw-violet-200 '("#ddd6fe"))
   (tw-violet-300 '("#c4b5fd"))
   (tw-violet-400 '("#a78bfa"))
   (tw-violet-500 '("#8b5cf6"))
   (tw-violet-600 '("#7c3aed"))
   (tw-violet-700 '("#6d28d9"))
   (tw-violet-800 '("#5b21b6"))
   (tw-violet-900 '("#4c1d95"))
   (tw-violet-950 '("#2e1065"))

   (tw-purple-50 '("#faf5ff"))
   (tw-purple-100 '("#f3e8ff"))
   (tw-purple-200 '("#e9d5ff"))
   (tw-purple-300 '("#d8b4fe"))
   (tw-purple-400 '("#c084fc"))
   (tw-purple-500 '("#a855f7"))
   (tw-purple-600 '("#9333ea"))
   (tw-purple-700 '("#7e22ce"))
   (tw-purple-800 '("#6b21a8"))
   (tw-purple-900 '("#581c87"))
   (tw-purple-950 '("#3b0764"))

   (tw-fuchsia-50 '("#fdf4ff"))
   (tw-fuchsia-100 '("#fae8ff"))
   (tw-fuchsia-200 '("#f5d0fe"))
   (tw-fuchsia-300 '("#f0abfc"))
   (tw-fuchsia-400 '("#e879f9"))
   (tw-fuchsia-500 '("#d946ef"))
   (tw-fuchsia-600 '("#c026d3"))
   (tw-fuchsia-700 '("#a21caf"))
   (tw-fuchsia-800 '("#86198f"))
   (tw-fuchsia-900 '("#701a75"))
   (tw-fuchsia-950 '("#4a044e"))

   (tw-pink-50 '("#fdf2f8"))
   (tw-pink-100 '("#fce7f3"))
   (tw-pink-200 '("#fbcfe8"))
   (tw-pink-300 '("#f9a8d4"))
   (tw-pink-400 '("#f472b6"))
   (tw-pink-500 '("#ec4899"))
   (tw-pink-600 '("#db2777"))
   (tw-pink-700 '("#be185d"))
   (tw-pink-800 '("#9d174d"))
   (tw-pink-900 '("#831843"))
   (tw-pink-950 '("#500724"))

   (tw-rose-50 '("#fff1f2"))
   (tw-rose-100 '("#ffe4e6"))
   (tw-rose-200 '("#fecdd3"))
   (tw-rose-300 '("#fda4af"))
   (tw-rose-400 '("#fb7185"))
   (tw-rose-500 '("#f43f5e"))
   (tw-rose-600 '("#e11d48"))
   (tw-rose-700 '("#be123c"))
   (tw-rose-800 '("#9f1239"))
   (tw-rose-900 '("#881337"))
   (tw-rose-950 '("#4c0519"))

   (tw-black '("#000000"))
   (tw-white '("#ECE6D5"))

   (bg         `(,(car tw-blue-800) nil       nil            ))
   (bg-alt     `(,(car tw-blue-900) nil       nil            ))
   (base0      `(,(car tw-blue-950) "black"   "black"        ))
   (base1      `(,(car tw-blue-900) "#222222" "brightblack"  ))
   (base2      `(,(car tw-blue-800) "#222233" "brightblack"  ))
   (base3      `(,(car tw-blue-700) "#333344" "brightblack"  ))
   (base4      `(,(car tw-blue-600) "#444455" "brightblack"  ))
   (base5      `(,(car tw-blue-500) "#554466" "brightblack"  ))
   (base6      `(,(car tw-blue-400) "#EE66BB" "brightblack"  ))
   (base7      `(,(car tw-blue-300) "#998899" "brightblack"  ))
   (base8      `(,(car tw-blue-200) "#EEEEFF" "white"        ))
   (base9      `(,(car tw-blue-100) "#EEEEFF" "white"        ))
   (base10     `(,(car tw-blue-50)  "#EEEEFF" "white"        ))
   (fg-alt     `(,(car tw-blue-50)  "#EEEEEE" "brightwhite"  ))
   (fg         `(,(car tw-white)    "#FFFFFF" "white"        ))

   (grey        base0)
   (grey9       base1)
   (grey10      base2)
   (red        `(,(car tw-red-400)      "#964477" "red"          ))
   (orange     `(,(car tw-orange-400)   "#FFBB55" "brightred"    ))
   (green      `(,(car tw-emerald-300)  "#77DDCC" "green"        ))
   (teal       `(,(car tw-teal-400)     "#448877" "brightgreen"  ))
   (yellow     `(,(car tw-yellow-300)   "#FFEE66" "yellow"       ))
   (blue       `(,(car tw-blue-200)     "#44BBCC" "brightblue"   ))
   (dark-blue  `(,(car tw-indigo-300)   "#336677" "blue"         ))
   (magenta    `(,(car tw-rose-300)     "#EE66BB" "brightmagenta"))
   (violet     `(,(car tw-purple-400)   "#BB88CC" "magenta"      ))
   (cyan       `(,(car tw-cyan-300)     "#BBDDEE" "brightcyan"   ))
   (dark-cyan  `(,(car tw-cyan-400)     "#667788" "cyan"         ))

   ;; face categories -- required for all themes
   (highlight      yellow)
   (vertical-bar   bg-alt)
   (selection      dark-blue)
   (builtin        yellow)
   (comments       base7)
   (doc-comments   base7)
   (constants      cyan)
   (functions      yellow)
   (keywords       cyan)
   (methods        red)
   (operators      base10)
   (type           base10)
   (strings        cyan)
   (variables      base10)
   (numbers        yellow)
   (region         base0)
   (error          red)
   (warning        yellow)
   (success        green)
   (vc-modified    orange)
   (vc-added       green)
   (vc-deleted     red)

   ;; custom categories
   (hidden     `(,(car bg) "black" "black"))
   (-modeline-pad
    (when lightning-lisp-padded-modeline
      (if (integerp lightning-lisp-padded-modeline) lightning-lisp-padded-modeline 4)))

   (modeline-fg                 bg-alt)
   (modeline-bg                 yellow)
   (modeline-bg-inactive        bg-alt)
   (modeline-fg-alt             yellow))


  ;;;; TODO Base theme face overrides
  (((font-lock-doc-face &override) :slant 'italic)
   (font-lock-function-name-face
    :foreground yellow
    :weight 'ultra-heavy)
   ;; (font-lock-keyword-face :foreground tw-cyan-200)
   ((line-number &override) :foreground base5)
   ((line-number-current-line &override) :foreground yellow)
   (mode-line
    :background modeline-bg :foreground modeline-fg)
   (mode-line-inactive
    :background modeline-bg-inactive :foreground modeline-fg-alt)
   (mode-line-emphasis :foreground bg-alt)
   (mode-line-highlight :background orange :weight 'ultra-heavy)

   (font-lock-add-keywords nil '(("\\<TODO\\>" 0 '(face nil display " TODO "))))
   (help-key-binding :inherit 'highlight)
   ;; ;; highlight line
   ;; (hl-line :inherit 'bg-alt :background yellow)
   ;; (hl-line :background bg-alt :foreground fg)
   (highlight-quoted-symbol :foreground cyan)
   (highlight-quoted-quote :foreground base10)
   (match :inherit 'highlight)
   (nav-flash-face :inherit 'highlight)
   ;; (consult-line-number :inherit 'line-number)
   (consult-async-finished :foreground yellow)
   (consult-preview-match :inherit 'highlight)
   (consult-preview-line :inherit 'hl-line)
   (orderless-match-face-0 :inherit 'highlight)
   (iedit-occurrence :inherit 'highlight)
   (query-replace :inherit 'highlight)
   (isearch :background cyan :foreground bg)
   (lazy-highlight :background cyan :foreground bg)

;;;; ace-window
   (aw-leading-char-face :foreground bg :background yellow)
   (aw-background-face :foreground base5)
;;;; centaur-tabs
   (centaur-tabs-active-bar-face :background magenta)
   (centaur-tabs-modified-marker-selected
    :inherit 'centaur-tabs-selected :foreground magenta)
   (centaur-tabs-modified-marker-unselected
    :inherit 'centaur-tabs-unselected :foreground magenta)

;;;; company
   (company-box-background :foreground fg :background bg-alt)
   (company-tooltip-selection :foreground bg-alt :background yellow)

;;;; css-mode <built-in> / scss-mode
   (css-proprietary-property :foreground orange)
   (css-property             :foreground green)
   (css-selector             :foreground blue)

;;;; doom-dashboard
   (doom-dashboard-banner :foreground yellow)
   (doom-dashboard-menu-title :foreground fg)
   (doom-dashboard-loaded :foreground cyan)
;;;; doom-modeline
   (doom-modeline-bar :background bg-alt)
   (doom-modeline-info :foreground bg :inherit 'mode-line-emphasis)
   (doom-modeline-urgent :inherit 'mode-line-emphasis)
   (doom-modeline-warning :inherit 'mode-line-emphasis)
   (doom-modeline-debug :inherit 'mode-line-emphasis)
   (doom-modeline-buffer-minor-mode :inherit 'mode-line-emphasis :weight 'bold)
   (doom-modeline-project-dir :inherit 'mode-line-emphasis :weight 'bold :foreground bg-alt)
   (doom-modeline-project-parent-dir :inherit 'mode-line-emphasis :weight 'bold :foreground bg-alt)
   (doom-modeline-persp-name :inherit 'mode-line-emphasis :weight 'bold)
   (doom-modeline-lsp-success :inherit 'mode-line-emphasis :weight 'bold)
   (doom-modeline-buffer-file :inherit 'mode-line-emphasis)
   (doom-modeline-buffer-path :inherit 'mode-line-emphasis :foreground bg-alt)
   (doom-modeline-buffer-project-root :inherit 'mode-line-emphasis)
   (doom-modeline-buffer-modified :foreground bg :weight 'ultra-bold)
   (doom-modeline-evil-visual-state :foreground tw-emerald-600)
   (doom-modeline-evil-replace-state :foreground tw-orange-600)
   (doom-modeline-evil-operator-state :foreground tw-black)
;;;; elscreen
   (elscreen-tab-other-screen-face :background "#353a42" :foreground "#1e2022")
;;;; emacs & doom
   (info-menu-star :foreground tw-white)
   (info-menu-header :inherit 'highlight)
   (header-line :background bg)
   (evil-snipe-matches-face :inherit 'highlight)
   (evil-ex-lazy-highlight :background yellow :foreground bg :weight 'ultra-bold)
   ;; which-key
   (which-key-key-face :foreground yellow)
   (which-key-group-description-face :foreground orange)
   (which-key-command-description-face :foreground fg)
   (which-key-separator-face :foreground fg)
   (which-key-local-map-description-face :foreground fg :background bg)
;;;; ivy
   (ivy-current-match :background base2 :distant-foreground nil)
;;;; markdown-mode
   (markdown-header-face-1 :foreground yellow :weight 'ultra-heavy)
   (markdown-header-face-2 :foreground base10 :weight 'ultra-heavy)
   (markdown-header-face-3 :foreground yellow :weight 'regular)
   (markdown-header-face-4 :foreground base10 :weight 'regular)
   (markdown-header-face-5 :foreground yellow :weight 'thin)
   (markdown-header-face-6 :foreground base10 :weight 'thin)
   (markdown-metadata-key-face     :foreground base7)
   (markdown-list-face             :foreground base7)
   (markdown-link-face             :foreground yellow)
   (markdown-url-face              :inherit 'link :foreground fg :weight 'normal)
   (markdown-italic-face           :inherit 'italic :foreground orange)
   (markdown-bold-face             :inherit 'bold :foreground yellow)
   (markdown-markup-face           :foreground base6)
   (markdown-code-face :background bg-alt)
   (markdown-language-keyword-face :foreground yellow)
   (markdown-gfm-checkbox-face :foreground cyan)

;;;; magit
   (magit-filename :foreground yellow)
   (magit-diff-hunk-heading :foreground yellow :background bg)
   (magit-diff-hunk-heading-highlight :foreground bg :background yellow)
   (magit-diff-context :foreground base6 :background bg)
   (magit-diff-context-highlight :foreground base7)
   (magit-diff-added :foreground green :background bg)
   (magit-diff-added-highlight :foreground green :background bg)
   (diff-refine-added :foreground bg :background green)
   (magit-diff-removed :foreground orange :background bg)
   (magit-diff-removed-highlight :foreground orange :background bg)
   (magit-branch-local :foreground cyan :background bg-alt)
   (magit-branch-remote :foreground cyan :background base3)
   (magit-branch-remote-head :foreground yellow :background base3)
   (magit-head :foreground yellow :background base3)
   (diff-refine-removed :foreground bg :background orange)
   (magit-diff-hunk-heading-highlight :foreground bg :background yellow)
   (git-commit-comment-branch-local :foreground cyan :background bg-alt)
   (git-commit-comment-branch-remote :foreground cyan :background base3)
   (git-commit-comment-file :foreground yellow)
;;;; mic-paren
   (paren-face-match  :foreground yellow   :background (doom-darken bg 0.2) :weight 'extrabold)
;;;; outline <built-in>
   ((outline-1 &override) :foreground yellow :weight 'ultra-heavy :height 1.0)
   ((outline-2 &override) :foreground base10 :weight 'ultra-heavy :height 1.0)
   ((outline-3 &override) :foreground yellow :weight 'medium :height 1.0)
   ((outline-4 &override) :foreground base10 :weight 'medium)
   ((outline-5 &override) :foreground yellow :weight 'semi-light)
   ((outline-6 &override) :foreground base10 :weight 'semi-light)
   ((outline-7 &override) :foreground yellow :weight 'thin)
   ((outline-8 &override) :foreground base10 :weight 'thin)

;;;; org <built-in>
   ((org-block &override) :background bg-alt)
   (org-ellipsis :underline nil :foreground base4)
   ((org-block-begin-line &override) :background bg :foreground bg)
   (org-hide :foreground hidden)
   (org-code :foreground cyan :background (doom-darken bg-alt 0.2) :weight 'thin)
   (org-verbatim :foreground cyan :background (doom-darken bg-alt 0.2) :weight 'extrabold)
   (org-table :foreground yellow :background bg-alt)
   (org-agenda-date :foreground yellow)
   ((org-agenda-done &override) :foreground base5)
   (org-agenda-date-weekend :foreground orange)
   (org-dispatcher-highlight :foreground cyan :background bg :weight 'extrabold)
   (org-todo :foreground cyan :weight 'thin :width 'ultra-condensed)
   (org-agenda-clocking :inherit 'highlight)
   (org-done :foreground base6 :weight 'thin :width 'ultra-condensed)
   ((org-tag &override) :width 'ultra-condensed)
   ((org-special-keyword &override) :width 'ultra-condensed)
   ((org-drawer &override) :width 'ultra-condensed)
   ((org-date &override) :width 'ultra-condensed)
   ((org-date-selected &override) :foreground bg :background cyan :width 'ultra-condensed)
   ((org-agenda-calendar-event &override) :height 2.0)
   ((org-agenda-structure &override) :height 2.0)
   (org-table :foreground cyan :background bg-alt :width 'ultra-condensed)
   (org-table-row :foreground fg :background bg-alt :width 'ultra-condensed)
   ((org-agenda-current-time &override) :foreground cyan)
   ((org-document-title &override) :weight 'extrabold)
   ;; ((org-meta-line &override) :foreground base5)

   ;; org-modern

   (org-modern-done :foreground base5 :width 'ultra-condensed)
   (org-modern-todo :foreground cyan :background bg-alt :width 'ultra-condensed :weight 'thin)
   ((org-modern-tag &override) :inherit 'org-tag :foreground cyan :background bg-alt :width 'ultra-condensed :weight 'thin)
   (org-modern-block-name :foreground red)
   (org-modern-date-active :foreground yellow :background (doom-darken bg-alt 0.2) :width 'ultra-condensed :weight 'thin)
   (org-modern-time-active :foreground yellow :background bg-alt :width 'ultra-condensed :weight 'thin)
   (org-modern-date-inactive :foreground fg :background (doom-darken bg-alt 0.2) :width 'ultra-condensed :weight 'thin)
   (org-modern-time-inactive :foreground fg :background bg-alt :width 'ultra-condensed :weight 'thin)
;;;; Org-pomodoto
   (org-pomodoro-mode-line :inherit 'mode-line-emphasis :weight 'bold) ; unreadable otherwise
   (org-pomodoro-mode-line-overtime :inherit 'org-pomodoro-mode-line)

   (popup-tip-face :foreground cyan :background (doom-darken bg-alt 0.2))

;;;; rainbow-delimiters
   (rainbow-delimiters-depth-1-face :foreground tw-blue-200)
   (rainbow-delimiters-depth-2-face :foreground tw-blue-400)
   (rainbow-delimiters-depth-3-face :foreground tw-orange-300)
   (rainbow-delimiters-depth-4-face :foreground tw-orange-500)
   (rainbow-delimiters-depth-5-face :foreground tw-yellow-300)
   (rainbow-delimiters-depth-6-face :foreground tw-yellow-400)
   (rainbow-delimiters-depth-7-face :foreground tw-purple-300)
   ;; (rainbow-delimiters-depth-1-face :foreground tw-blue-300)
   ;; (rainbow-delimiters-depth-2-face :foreground tw-amber-300)
   ;; (rainbow-delimiters-depth-3-face :foreground tw-orange-300)
   ;; (rainbow-delimiters-depth-4-face :foreground tw-blue-300)
   ;; (rainbow-delimiters-depth-5-face :foreground tw-amber-300)
   ;; (rainbow-delimiters-depth-6-face :foreground tw-orange-300)
   ;; (rainbow-delimiters-depth-7-face :foreground tw-blue-300)
   (rainbow-delimiters-unmatched-face  :foreground tw-red-500
                                       :weight 'bold
                                       :inverse-video t)
   (rainbow-delimiters-mismatched-face :inherit 'rainbow-delimiters-unmatched-face)
   (org-pomodoro-mode-line-break :inherit 'org-pomodoro-mode-line)

;;;; solaire-mode
   (solaire-mode-line-face
    :background modeline-bg :foreground modeline-fg
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg)))
   (solaire-mode-line-inactive-face
    :background base0
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,base0)))
   (solaire-hl-line-face :background base0)

;;;; slime/sly
   (slime-repl-output-face :foreground cyan)
   (sly-mode-line :inherit 'mode-line)
   (sly-db-condition-face :foreground orange)
   (sly-db-section-face :foreground base5)
   (sly-mrepl-output-face :foreground cyan)
   (sly-db-restart-number-face :foreground base10)
   (sly-stickers-placed-face :background base0)
   (sly-stickers-armed-face :inherit 'hi-blue)
   (hi-blue :background base3)
   (hl-line :background (doom-darken base1 0.2))

   ;; https://github.com/fosskers/sly-overlay
   (sly-overlay-result-overlay-face :background base0 :foreground orange)
   (eros-result-overlay-face :background base0 :foreground orange)
   (macrostep-expansion-highlight-face :background (doom-darken base0 0.2))

;;;; web-mode
   (web-mode-current-element-highlight-face :foreground tw-orange-400)
   (web-mode-current-column-highlight-face  :background tw-blue-800)
   (web-mode-css-property-name-face         :foreground cyan)
   (web-mode-doctype-face                   :foreground comments)
   (web-mode-html-tag-face                  :foreground cyan)
   (web-mode-html-tag-custom-face           :foreground cyan :background base3)
   (web-mode-html-attr-custom-face          :foreground yellow)
   (web-mode-html-attr-equal-face           :foreground fg)
   (web-mode-html-attr-name-face            :foreground yellow)
   (web-mode-html-entity-face               :foreground fg)
   (web-mode-block-control-face             :foreground cyan)
   (web-mode-block-delimiter-face           :foreground yellow)
   (web-mode-html-tag-bracket-face          :foreground base10)
   (web-mode-symbol-face                    :foreground red)
   (web-mode-string-face                    :foreground base10)
   (web-mode-html-attr-value-face           :foreground base10)
   (web-mode-css-variable-face              :foreground cyan)
   (web-mode-variable-name-face              :foreground fg :weight 'ultra-bold)
   (font-lock-add-keywords 'lisp-mode
                           '(("\\<hello\\>" . font-lock-keyword-face)))

   ))


;;; lightning-lisp-theme.el ends here
