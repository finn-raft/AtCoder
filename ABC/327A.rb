n = gets.to_i
s = gets.chomp.chars

(n-1).times do |i|
    if (s[i] == "a" && s[i + 1] == "b") || (s[i] == "b" && s[i + 1] == "a")
      puts "Yes"
      exit
    end
end

puts "No"