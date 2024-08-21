N, P, Q, R, S = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)

A[P - 1 .. Q - 1], A[R - 1 .. S - 1] = A[R - 1 .. S - 1], A[P - 1 .. Q - 1]
puts A.join(" ")