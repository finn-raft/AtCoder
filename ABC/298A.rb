n = gets.to_i
s = gets.chomp.chars

answer = false
i = 0

while i < n do
    if s[i] == "o"
        answer = true
    elsif s[i] == "x"
        answer = false
        break
    end
    i += 1
end

if answer
    puts "Yes"
else
    puts "No"
end
