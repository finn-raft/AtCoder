s = gets.chomp.chars.map(&:to_s)

if s.uniq.size == 1
    puts 1
elsif s[0] == s[1] || s[0] == s[2] || s[1] == s[2]
    puts 3
else
    puts 6
end