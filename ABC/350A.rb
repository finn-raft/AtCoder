s = gets.chomp

s1 = s[0..2]
s2 = s[3..-1]

if s1 == "ABC" && s2.match?(/\A\d+\z/) && s2.to_i != 316 && s2.to_i.between?(1, 349)
  puts "Yes"
else
  puts "No"
end