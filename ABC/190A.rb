a,b,c = gets.split.map(&:to_i)

if a == b && c == 0
 puts "Aoki"
elsif a == b && c == 1
 puts "Takahashi"
elsif a > b
  puts "Takahashi"
else
  puts "Aoki"
end 