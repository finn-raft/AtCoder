n = gets.to_i

if n * 1.08 < 206
    puts "Yay!"
elsif n * 1.08 == 206 || n == 191
    puts "so-so"
else
    puts ":("
end