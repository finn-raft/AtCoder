n = gets.to_i

if n % 5 == 0
    puts n
elsif n % 5 < 3
    puts (n / 5) * 5
elsif n % 5 >= 3
    puts (n / 5) * 5 + 5
end