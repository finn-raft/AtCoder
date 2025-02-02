s = gets.chomp.chars
t = gets.chomp.chars

count = 0

3.times do |i|
  count += 1 if s[i] == t[i]
end

puts count