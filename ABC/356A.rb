n, l, r = gets.split.map(&:to_i)

a = (1..n).to_a
a[l-1..r-1] = a[l-1..r-1].reverse

puts a.join(' ')