n = gets.to_i
s = gets.chomp

i = 0

while i < n - 2 do
    if s[i..(i+2)] == "ABC"
        puts i + 1
        exit
    end
    i += 1
end

puts -1