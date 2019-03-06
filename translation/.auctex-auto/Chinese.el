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
    "sec:orgcbde3f0"
    "sec:orga0215d2"
    "sec:org0a50eb5"
    "sec:org29c3860"
    "tab:title"
    "sec:org0978821"
    "sec:org284a800"
    "sec:org17ca30e"
    "sec:org93a0056"
    "sec:orgd4f9b7f"
    "sec:orgc15e583")
   (LaTeX-add-bibliographies
    "man"))
 :latex)

