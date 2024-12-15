a,b = gets.split.map(&:to_i)

result = (a - b) / 3.0 + b.to_f
puts format("%.7f", result)