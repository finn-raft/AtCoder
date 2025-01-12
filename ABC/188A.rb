x,y = gets.split.map(&:to_i)

if x +3 > y && x < y || y + 3 > x && y < x
 puts "Yes"
else
 puts "No"
end