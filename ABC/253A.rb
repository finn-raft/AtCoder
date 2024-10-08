a, b, c = gets.split.map(&:to_i)

if b == (a + b + c) / 3
    puts "Yes"
else
    puts "No"
end