(TeX-add-style-hook
 "beamerouterthememetropolis"
 (lambda ()
   (TeX-run-style-hooks
    "etoolbox"
    "calc"
    "pgfopts")
   (TeX-add-symbols
    "metropolis")
   (LaTeX-add-lengths
    "metropolis"))
 :latex)

