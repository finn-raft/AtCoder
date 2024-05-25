require 'set'

n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

c = (a + b).sort

a_set = a.to_set

result = "No"
(c.size - 1).times do |i|
  if a_set.include?(c[i]) && a_set.include?(c[i + 1])
    result = "Yes"
    break
  end
end

puts result