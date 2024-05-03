n, k = gets.split.map(&:to_i)

if 2*n - 2 <= k && k % 2 == 0
    puts "Yes"
else
    puts "No"
end