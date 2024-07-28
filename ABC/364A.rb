n = gets.to_i
s = []
n.times do
    s << gets.chomp.to_s
end

answer = true
i = 0

while i < n - 2  do
    if s[i] == "sweet" && s[i + 1] == "sweet"
        puts "No"
        answer = false
        break
    end
    i += 1
end

puts "Yes" if answer