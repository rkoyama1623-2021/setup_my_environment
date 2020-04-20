;; basic key bindings
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\M-g" 'goto-line)
(global-set-key "\C-xL" 'goto-line)
(global-set-key "\C-xR" 'revert-buffer)
(global-set-key "\er" 'query-replace)

;; window move
(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")  'windmove-down)


;; (global-set-key (kbd "\C-h") #'backward-delete-char)
;; (global-set-key (kbd "\M-g") #'goto-line)
;; (global-set-key (kbd "\C-x \C-b") #'buffer-menu)
;; (global-set-key (kbd "\M-j") #'enlarge-window)
;; (global-set-key (kbd "\M-k") #'shrink-window)

;; (global-set-key "\C-xL" 'goto-line)
;; (global-set-key "\C-xR" 'revert-buffer)
;; (global-set-key "\er" 'query-replace)

;; terminal fix
;; (global-set-key (kbd "\M-O a") #'backward-paragraph)
;; (global-set-key (kbd "\M-O b") #'forward-paragraph)
;; (global-set-key (kbd "\M-O d") #'backward-word)
;; (global-set-key (kbd "\M-O c") #'forward-word)
;; (global-set-key (kbd "<A-next>") #'scroll-other-window)
;; (global-set-key (kbd "<A-prior>") #'scroll-other-window-down)
;; (global-set-key (kbd "ESC <down>") #'enlarge-window)
;; (global-set-key (kbd "ESC <up>") #'shrink-window)
;; (global-set-key (kbd "<A-down>") #'enlarge-window)
;; (global-set-key (kbd "<A-up>") #'shrink-window)
;; (global-set-key (kbd "\M-o 3 b") #'enlarge-window)
;; (global-set-key (kbd "\M-o 3 a") #'shrink-window)
;; (global-set-key (kbd "\M-O 3 b") #'enlarge-window)
;; (global-set-key (kbd "\M-O 3 a") #'shrink-window)
;; (global-set-key (kbd "ESC M-O d") #'backward-sexp)
;; (global-set-key (kbd "ESC M-O c") #'forward-sexp)
