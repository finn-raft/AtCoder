s = gets.chomp.chars
i = 0
sum = 0

while i < s.size do
  if s[i] == "+"
    sum += 1
  elsif s[i] == "-"
    sum -= 1
  end
  i += 1
end

puts sum