(require 'key-chord)

;; Shift-{arrow}
(windmove-default-keybindings)

;; esc
(key-chord-mode t)
(key-chord-define-global "ii" 'evil-normal-state)

;; ,q in vim speak
(map! "C-x k" #'kill-this-buffer)

;; easymotion overrides
(map! :n "C-k" #'evilem-motion-previous-line)
(map! :n "C-j" #'evilem-motion-next-line)
(map! :n "C-l" #'evilem-motion-forward-word-begin)
(map! :n "C-h" #'evilem-motion-backward-word-begin)

;; Definition popup
(map! :n "K" #'lsp-ui-doc-toggle)
