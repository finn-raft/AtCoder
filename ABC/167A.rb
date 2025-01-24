s = gets.chomp.chars
t = gets.chomp.chars
i = 0

while i < s.size do
    if s[i] != t[i]
        puts "No"
        exit
    end
    i += 1
end

puts "Yes"