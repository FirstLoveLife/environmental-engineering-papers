(TeX-add-style-hook
 "1508032018-陈力-造纸白泥滤料-供碱释钙"
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
    "sec:orgdf47a05"
    "sec:org15b2c37"
    "sec:org76d7326"
    "sec:org1fb37f7"
    "sec:org5aea3b7"
    "sec:org297b497"
    "sec:org3ae0676"
    "sec:org1eb26ad"
    "sec:orgf60a219"
    "sec:orga911ae8"
    "sec:org032ba38"
    "sec:org578c846"
    "sec:org6f04307")
   (LaTeX-add-bibliographies
    "manuscript"
    "papermaking"))
 :latex)

