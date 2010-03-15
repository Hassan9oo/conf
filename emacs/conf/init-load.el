;; default to better frame titles
(setq frame-title-format
      (concat  "%b - emacs@" system-name))

(load "init-anything")
;(load "init-buffer")
(load "init-completion")
;(load "init-develock")
(load "init-dired")
(load "init-elisp")
(load "init-function")
(load "init-highlight")
;(load "init-history")
(load "init-key")
;(load "init-lang")
(load "init-misc")
;(load "init-register")
(load "init-save")
(load "init-search")
;(load "init-text")

;; http://www.hasta-pronto.org/archives/2007/01/08-0259.php
(cond
 ((string-match "i386-apple-darwin9.8.0" system-configuration)
  (require 'ess-site)
  (load "init-gui")
  (load "init-mac")
  )
 ((string-match "amd64-portbld-freebsd8.0" system-configuration)
  (load "init-misc")
  )
 ((string-match "linux" system-configuration)
  (load "init-gui")
  (load "init-anthy")
  )
 ((string-match "i386-msvc-nt5.1.2600" system-configuration)
  ;; http://ess.r-project.org/Manual/readme.html#Installation
  (load "~/.emacs.d/elisp/ess/lisp/ess-site")
  (load "init-gui")
  (load "init-windows")
  )
 )

(load "init-R")
