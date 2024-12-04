a, b, c = gets.chomp.split.map(&:to_i)
result = -1

(a .. b).each do |n|
  if n % c == 0
    result = n
  end
end

puts result