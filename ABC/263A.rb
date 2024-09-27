cards = gets.chomp.split.tally
ans = cards.values.sort == [2, 3] ? "Yes" : "No"

puts ans