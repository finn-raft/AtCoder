n, t ,a = gets.split.map(&:to_i)

if (n - t - a < a - t ) || (n - t - a < t - a)
    puts "Yes"
else
    puts "No"
end