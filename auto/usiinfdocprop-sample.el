(TeX-add-style-hook "usiinfdocprop-sample"
 (lambda ()
    (LaTeX-add-bibliographies
     "biblio")
    (LaTeX-add-labels
     "sort"
     "begin-sig"
     "end-sig"
     "begin-axioms"
     "begin-amount"
     "end-amount"
     "begin-delete"
     "end-axioms")
    (TeX-run-style-hooks
     "listings"
     "tikz"
     "lipsum"
     "latex2e"
     "usiinfdocprop10"
     "usiinfdocprop")))

