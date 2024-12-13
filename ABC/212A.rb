a,b = gets.split.map(&:to_i)

if b == 0 && a >= 1
    puts "Gold"
elsif a == 0 && b >= 1
    puts "Silver"
else
    puts "Alloy"
end