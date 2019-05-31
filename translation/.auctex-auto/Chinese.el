(TeX-add-style-hook
 "Chinese"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("inputenc" "utf8") ("fontenc" "T1") ("natbib" "super" "square" "comma" "sort&compress") ("ctex" "UTF8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "float"
    "indentfirst"
    "inputenc"
    "fontenc"
    "lipsum"
    "mwe"
    "lmodern"
    "caption"
    "floatrow"
    "natbib"
    "ctex")
   (LaTeX-add-labels
    "sec:org1f5286c"
    "sec:orgdf89ce5"
    "sec:org5675872"
    "sec:org537a8b6"
    "tab:title"
    "sec:org65ad314"
    "sec:org908a915"
    "sec:orgac4ab57"
    "sec:orgce8d57f"
    "sec:org0e03bc0"
    "sec:orgfe1cc80"))
 :latex)

