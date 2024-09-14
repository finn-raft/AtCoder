s = gets.chomp

if s=="< < <"
  puts "B"
elsif s=="< < >"
  puts "C"
elsif s=="< > <"
  puts "A"
elsif s=="< > >"
  puts "A"
elsif s=="> < <"
  puts "A"
elsif s=="> < >"
  puts "A"
elsif s=="> > <"
  puts "C"
elsif s=="> > >"
  puts "B"
else
  puts "A"
end