(TeX-add-style-hook
 "1508032018-陈力-固废-蔬菜废弃物处理"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("ctex" "UTF8")))
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
    "ctex")
   (LaTeX-add-labels
    "sec:org5d1832f"
    "sec:orge9c7deb"
    "sec:org4a37ae4"
    "sec:org43a93e6"
    "sec:orge4d9602"
    "sec:orgb375be3"
    "sec:org1409827"
    "sec:org64aaa74"
    "sec:org25dc0c6"
    "sec:org23450e1"
    "sec:orgd42665c")
   (LaTeX-add-bibliographies
    "manuscript"))
 :latex)

