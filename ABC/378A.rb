a = gets.split.map(&:to_i)
total = 0

(1..4).each do |num|
  total += a.count(num) / 2
end

puts total