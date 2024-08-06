n = gets.to_i
w = gets.split.map(&:to_s)

i = 0
answer = false

while i < n do
    if w[i] == "and" || w[i] == "not" || w[i] == "that" || w[i] == "the" || w[i] == "you"
        answer = true
        break
    end
    i += 1
end

if answer
    puts "Yes"
else
    puts "No"
end