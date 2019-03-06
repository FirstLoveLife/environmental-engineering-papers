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
    "sec:orgdb66be3"
    "sec:orgde638a8"
    "sec:org2ac6852"
    "sec:org3378c18"
    "sec:org49cd341"
    "sec:org1bf0b62"
    "sec:org4b28308"
    "sec:org792d707"
    "sec:org85bdc8b"
    "sec:orga250325"
    "sec:org3d9ed2d"
    "sec:orgbd810cc"
    "sec:org7e1236e"))
 :latex)

