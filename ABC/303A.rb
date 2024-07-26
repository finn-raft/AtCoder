n = gets.to_i
s = gets.chomp
t = gets.chomp

ansewr = Array.new(n){false}
i = 0

while i < n do
    if (s[i] == "l" && t[i] == "1") || (s[i] == "1" && t[i] == "l")
        ansewr[i] = true
    elsif (s[i] == "o" && t[i] == "0") || (s[i] == "0" && t[i] == "o")
        ansewr[i] = true
    elsif s[i] == t[i]
        ansewr[i] = true
    end
    i += 1
end

if ansewr.all?
    puts "Yes"
else
    puts "No"
end
