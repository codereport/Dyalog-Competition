⍝ https://www.dyalog.com/uploads/files/student_competition/2013_problems_phase1.pdf

⍝ Problem 1 (3 Solutions from Best to worst)
firstNOdds ← {(2|x)/x←⍳2×⍵}
firstNOdds ← {(2×⍳⍵)-1}
firstNOdds ← {¯1+2×⍳⍵} 

⍝ Problem 2
passingGrades ← 100 × {+/65≤⍵} ÷ ≢

⍝ Problem 3
wordCount ← {⍴(' '≠⍵)⊆⍵}

⍝ Problem 4
balancedParens ← {(0=¯1↑x)∧0≤⌊/x←+\('('=⍵)-')'=⍵}

⍝ Problem 5
identityMatrix ← ∘.=⍨⍳

⍝ Problem 6
minMaxDiff ← ⌈/-⌊/

⍝ Problem 7
fpFilter ← {(0<10|10×⍵)/⍵}

⍝ Problem 8
multTable ← ∘.×⍨⍳

⍝ Problem 9
avg ← +/÷≢
nMoMovAvg ← {avg¨2,/⍵}

⍝ Problem 10
solve ← {(⌹⍵)+.×⍺}
