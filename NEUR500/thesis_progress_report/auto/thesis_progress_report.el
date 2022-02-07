(TeX-add-style-hook
 "thesis_progress_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2cm") ("enumitem" "shortlabels") ("cancel" "makeroom")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "enumitem"
    "mathptmx"
    "cancel"
    "indentfirst"
    "graphicx")
   (LaTeX-add-environments
    "collapsable"))
 :latex)

