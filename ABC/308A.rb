s = gets.split.map(&:to_i)

valid = true

(0..6).each do |i|
  if s[i] >= s[i+1]
    valid = false
    break
  end
end

s.each do |num|
  if num < 100 || num > 675 || num % 25 != 0
    valid = false
    break
  end
end

if valid
  puts "Yes"
else
  puts "No"
end