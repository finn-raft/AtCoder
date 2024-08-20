n = gets.to_i
A = []
B = []
n.times do
  a, b = gets.split.map(&:to_i)
  A << a
  B << b
end

n.times do |i|
    puts A[i] + B[i]
end