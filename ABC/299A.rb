n = gets.to_i
s = gets.chomp.chars

if s.index("|") < s.index("*") && s.index("*") < s.rindex("|")
  puts "in"
else
  puts "out"
end