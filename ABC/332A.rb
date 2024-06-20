N, S, K = gets.split.map(&:to_i)
P = []
Q = []
N.times do
    p, q = gets.split.map(&:to_i)
    P << p
    Q << q
end

i = 0
sum = 0

while i < N do
  sum += P[i] * Q[i]
  i += 1
end

if sum >= S
    puts sum
else
    puts sum + K
end