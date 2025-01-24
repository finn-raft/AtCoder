n = gets.chomp.to_i

if n % 10 == 3
    puts "bon"
elsif n % 10 == 0 || n % 10 == 1 || n % 10 == 6 || n % 10 == 8
    puts "pon"
else
    puts "hon"
end