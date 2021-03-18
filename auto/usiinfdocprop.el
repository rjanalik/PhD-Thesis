(TeX-add-style-hook "usiinfdocprop"
 (lambda ()
    (LaTeX-add-environments
     "committee")
    (TeX-add-symbols
     '("internalmember" ["argument"] 3)
     '("abstract" 1)
     '("phddirector" 1)
     '("subtitle" 1)
     '("externalmember" 4)
     '("coadvisor" 4)
     '("advisor" 4))
    (TeX-run-style-hooks
     "hypcap"
     "all"
     "hyperref"
     "unicode"
     "pdfpagelabels"
     "breaklinks"
     "natbib"
     "square"
     "amsmath"
     "url"
     "textcomp"
     "graphicx"
     "booktabs"
     "calc"
     "datatool"
     "caption"
     "fancyhdr"
     "geometry"
     "sectsty"
     "beramono"
     "scaled"
     "mathdesign"
     "charter"
     "fontenc"
     "T1"
     "bk11"
     "book"
     "a4paper"
     "11pt"
     "twoside"
     "onecolumn"
     "final"
     "openright"
     "titlepage"
     "ifthen")))

