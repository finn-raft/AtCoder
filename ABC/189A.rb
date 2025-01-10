c1,c2,c3 = gets.split("").map(&:to_s)

if c1 == c2 && c2 == c3
 puts "Won"
else
 puts "Lost"
end