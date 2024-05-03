q = gets.chomp.to_i
queue = []

q.times do
  a, x = gets.chomp.split(" ").map(&:to_i)
  case a
  when 1
    queue.push(x)
  when 2
    puts queue.min
  when 3
    min_value = queue.min
    queue.delete_at(queue.index(min_value))
  end
end