(TeX-add-style-hook
 "beamerthemeph"
 (lambda ()
   (TeX-run-style-hooks
    "unicode-math"
    "FiraSans")
   (TeX-add-symbols
    "footer"
    "insertfooter"))
 :latex)

