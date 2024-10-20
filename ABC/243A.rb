v,a,b,c = gets.split.map(&:to_i)

x = v % (a+b+c)
if x < a
    puts "F"
elsif x < a+b
    puts "M"
else
    puts "T"
end