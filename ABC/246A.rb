x1, y1 = gets.split.map(&:to_i)
x2, y2 = gets.split.map(&:to_i)
x3, y3 = gets.split.map(&:to_i)

if x1 == x2
    x4 = x3
  elsif x1 == x3
    x4 = x2
  else
    x4 = x1
  end
  
  if y1 == y2
    y4 = y3
  elsif y1 == y3
    y4 = y2
  else
    y4 = y1
  end
  
  puts "#{x4} #{y4}"