n,c1,c2 = gets.split
s = gets.chomp.chars

puts s.map{|c| c == c1 ? c1 : c2}.join