n, a = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)

current_time = 0

n.times do |i|
  current_time = [current_time + a, t[i] + a].max
  puts current_time
end