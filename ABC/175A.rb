s = gets.chomp.chars

if s[0] == s[1] && s[1] == s[2] && s[0] == "R"
  puts 3
elsif s[0] == s[1] && s[1] == s[2] && s[0] == "S"
  puts 0
elsif s[0] == s[1] && s[1] == "R" || s[1] == s[2] && s[1] == "R"
  puts 2
else
  puts 1
end