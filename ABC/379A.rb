n = gets.chomp.chars.map(&:to_s)

puts (n[1] + n[2] + n[0]) + " " + (n[2]+n[0]+n[1])