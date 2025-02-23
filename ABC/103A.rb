a1,a2,a3 = gets.split.map(&:to_i)

if a1 < a2
  a1,a2 = a2,a1
end

if a1 < a3
  a1,a3 = a3,a1
end

if a2 < a3
  a2,a3 = a3,a2
end

puts (a1 - a2).abs + (a2 - a3).abs