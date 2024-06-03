s = gets.chomp.split("").map(&:to_s)

i = 1

while i < s.size do
  if s[0] != s[1] && s[0] != s[2]
    puts 1
    break
  elsif s[0] != s[i]
    puts i + 1
  end
  i += 1
end
