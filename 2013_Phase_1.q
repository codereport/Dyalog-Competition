/ https://www.dyalog.com/uploads/files/student_competition/2013_problems_phase1.pdf

/ Problem 1
firstNOdds: {1 + 2 * til x}

/ Problem 2
passingGrades: {100 * (sum 65 < x) % count x}

/ Problem 3
wordCount: {sum 0 < sum each (where differ t) cut t: " " <> x}
wordCount: {sum first each (where differ t) cut t: " " <> x} / alternative

/ Problem 4
balancedParens: {(0 = last t) and 0 <= min t: sums ("(" = x) - ")" = x}

/ Problem 5
identityMatrix: {t =\:/: t: til x}

/ Problem 6
minMaxDiff: {(max x) - min x}

/ Problem 7
fpFilter: {x where 0 < (10 * x) mod 10}

/ Problem 8
multTable: {t *\:/: t: 1 + til x}

/ Problem 9
nMoMovAvg: {(y - 1) _ y mavg x}

/ Problem 10
solve: {sum each (inv `float $ x) *\: y}
