h , w = gets.split.map(&:to_i)
sum = 0
h.times do
    sum += gets.chomp.count("#")
end

puts sum