n = gets.chomp.to_i
h = {}

n.times do
  a, x, y = gets.chomp.split(' ')
  case a.to_i
  when 1
    h[x] = y
  when 2
    puts h[x]
  end
end