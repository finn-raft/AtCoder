n, m, b = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

answer = 0

#配列aの各要素がm回足されている
(1..n).each { |i| answer += a[i - 1] * m }
#bはm*n回足されている
answer += b * n * m
#配列cの各要素がn回足されている
(1..m).each { |j| answer += c[j - 1] * n }

puts answer