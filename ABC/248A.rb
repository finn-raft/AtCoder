s = gets.chomp.chars.map(&:to_i)

all_num = (0..9).to_a

non_num = all_num - s

puts non_num