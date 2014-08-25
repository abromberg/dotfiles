;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (20941 9918 0 0))
;;; Generated autoloads from auto-complete/auto-complete.el

(autoload 'auto-complete "auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (20941 9089
;;;;;;  0 0))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (20941 9089 0 0))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "jedi/jedi" "jedi/jedi.el" (20941 9955 0 0))
;;; Generated autoloads from jedi/jedi.el

(autoload 'jedi:start-dedicated-server "jedi/jedi" "\
Start Jedi server dedicated to this buffer.
This is useful, for example, when you want to use different
`sys.path' for some buffer.  When invoked as an interactive
command, it asks you how to start the Jedi server.  You can edit
the command in minibuffer to specify the way Jedi server run.

If you want to setup how Jedi server is started programmatically
per-buffer/per-project basis, make `jedi:server-command' and
`jedi:server-args' buffer local and set it in `python-mode-hook'.
See also: `jedi:server-args'.

\(fn COMMAND)" t nil)

(autoload 'jedi:complete "jedi/jedi" "\
Complete code at point.

\(fn &key (expand ac-expand-on-auto-complete))" t nil)

(autoload 'jedi:ac-setup "jedi/jedi" "\
Add Jedi AC sources to `ac-sources'.

If auto-completion is all you need, you can call this function instead
of `jedi:setup', like this::

   (add-hook 'python-mode-hook 'jedi:ac-setup)

Note that this function calls `auto-complete-mode' if it is not
already enabled, for people who don't call `global-auto-complete-mode'
in their Emacs configuration.

\(fn)" t nil)

(autoload 'helm-jedi-related-names "jedi/jedi" "\
Find related names of the object at point using `helm' interface.

\(fn)" t nil)

(autoload 'anything-jedi-related-names "jedi/jedi" "\
Find related names of the object at point using `anything' interface.

\(fn)" t nil)

(autoload 'jedi:setup "jedi/jedi" "\
Fully setup jedi.el for current buffer.
It setups `ac-sources' (calls `jedi:ac-setup') and turns
`jedi-mode' on.

This function is intended to be called from `python-mode-hook',
like this::

       (add-hook 'python-mode-hook 'jedi:setup)

You can also call this function as a command, to quickly test
what jedi can do.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../.emacs.d/el-get/haskell-mode/ghc-core.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-align-imports.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-bot.el" "../../../.emacs.d/el-get/haskell-mode/haskell-c.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-cabal.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-checkers.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-compat.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-compile.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-decl-scan.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-doc.el" "../../../.emacs.d/el-get/haskell-mode/haskell-font-lock.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-indent.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-indentation.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-interactive-mode.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-menu.el" "../../../.emacs.d/el-get/haskell-mode/haskell-mode.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-move-nested.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-navigate-imports.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-package.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-presentation-mode.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-process.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-session.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-show.el" "../../../.emacs.d/el-get/haskell-mode/haskell-simple-indent.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-sort-imports.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-str.el" "../../../.emacs.d/el-get/haskell-mode/haskell-string.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-unicode-input-method.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-utils.el"
;;;;;;  "../../../.emacs.d/el-get/haskell-mode/haskell-yas.el" "../../../.emacs.d/el-get/haskell-mode/inf-haskell.el"
;;;;;;  "auto-complete/auto-complete-config.el" "auto-complete/auto-complete-pkg.el"
;;;;;;  "ctable/ctable.el" "ctable/test-ctable.el" "deferred/concurrent-sample.el"
;;;;;;  "deferred/concurrent.el" "deferred/deferred-samples.el" "deferred/deferred.el"
;;;;;;  "deferred/test-concurrent.el" "deferred/test-deferred.el"
;;;;;;  "el-get/el-get-autoloads.el" "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "epc/epc.el"
;;;;;;  "epc/epcs.el" "epc/test-epc.el" "fuzzy/fuzzy.el" "jedi/jedi-pkg.el"
;;;;;;  "jedi/test-jedi.el" "jedi/tryout-jedi.el" "popup/popup.el")
;;;;;;  (21239 65450 870541 0))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
