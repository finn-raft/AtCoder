n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = Array.new(n) { gets.split.map(&:to_i) }

total_intake = Array.new(m, 0)
n.times do |i|
  m.times do |j|
    total_intake[j] += x[i][j]
  end
end

all_met = true
m.times do |j|
  if total_intake[j] < a[j]
    all_met = false
    break
  end
end

puts all_met ? "Yes" : "No"