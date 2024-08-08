s = gets.to_i
arr = []

(s.length / 2).times do |i|
  arr << s[2 * i + 1]
  arr << s[2 * i]
end

puts arr.join
