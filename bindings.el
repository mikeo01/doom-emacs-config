(require 'key-chord)

;; Shift-{arrow}
(windmove-default-keybindings)

;; esc
(key-chord-mode t)
(key-chord-define-global "ii" 'evil-normal-state)

;; ,q in vim speak
(map! "C-x k" #'kill-this-buffer)

;; easymotion overrides
(map! :n "k" #'evilem-motion-previous-line)
(map! :n "j" #'evilem-motion-next-line)
(map! :n "l" #'evilem-motion-forward-word-begin)
(map! :n "h" #'evilem-motion-backward-word-begin)

(map! :n "K" #'lsp-ui-doc-toggle)
