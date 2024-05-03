q = gets.chomp.to_i
queue = []

q.times do
  a, b = gets.chomp.split(" ")
  case a.to_i
  when 1
    queue.push(b)
  when 2
    puts queue[0]
  when 3
    queue.shift
  end
end