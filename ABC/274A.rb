a, b = gets.split.map(&:to_i)

result = (b.to_f / a)
f_result = format("%.3f",result)

puts f_result