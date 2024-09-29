cnt = 0

12.times do |i|
  s = gets.chomp.chars
  if s.length == i+1
    cnt += 1
  end
end

puts cnt