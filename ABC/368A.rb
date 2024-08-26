n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

k.times do
    a.unshift(a.pop)
end

puts a.join(" ")