n = gets.to_i
a = gets.split.map(&:to_i)

b = Array.new(n, 0)

(0...n*7).each do |i|
  week = i / 7
  b[week] += a[i]
end

puts b.join(" ")