n, m = gets.split.map(&:to_i)
s = []
n.times do
  s << gets.chomp.chars
end

required_types = ('o' * m).chars
min_shops = n + 1

(1..n).each do |i|
  s.combination(i).each do |combo|
    combined = combo.flatten
    if required_types.all? { |type| combined.include?(type) }
      min_shops = [min_shops, i].min
    end
  end
end

puts min_shops