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
    "sec:org3c4677e"
    "sec:org30b7f8a"
    "sec:orgf118cac"
    "sec:orgddfb468"
    "tab:title"
    "sec:orgc61bcba"
    "sec:orgda4daff"
    "sec:orgf951b0a"
    "sec:org6d1a1c0"
    "sec:orge4d909d"
    "sec:org4f8c39c")
   (LaTeX-add-bibliographies
    "man"))
 :latex)

