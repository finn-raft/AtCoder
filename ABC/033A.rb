n = gets.chomp.split("").map(&:to_i)

puts n.uniq.size == 1 ? "SAME" : "DIFFERENT"