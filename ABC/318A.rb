n, m, p = gets.split.map(&:to_i)

if n < m
    puts 0
else
   mangetu = (n - m) / p + 1
   puts mangetu
end
