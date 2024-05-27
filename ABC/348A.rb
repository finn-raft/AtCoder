n = gets.to_i

result = ""

(1..n).each do |i|
  if i % 3 == 0
    result += "x"
  else
    result += "o"
  end
end

puts result