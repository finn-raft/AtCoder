s = gets.chomp.chars

i = 0

while i < s.size do
    if s[i] == s[i].upcase && s[i] =~ /[A-Z]/
    puts i + 1
    exit
    end
    i += 1
end