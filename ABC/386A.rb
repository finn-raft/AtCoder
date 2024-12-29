a,b,c,d = gets.split.map(&:to_i)

if [a,b,c,d].uniq.size == 2
    puts "Yes"
else
    puts "No"
end