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
    "sec:orgbfc1aa0"
    "sec:org2e0285b"
    "sec:orgbfccf4f"
    "sec:org6c1ae40"
    "sec:org11e291b"
    "sec:org758e024"
    "sec:org1879875"
    "sec:org350a906"
    "sec:orge38e1ae"
    "sec:org39adcac"
    "sec:orga598813"
    "sec:orgbf17c81"
    "sec:org1eb94cb")
   (LaTeX-add-bibliographies
    "papermaking"))
 :latex)

