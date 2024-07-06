n, k, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

arr = a.insert(k,x)

puts arr.join(" ")