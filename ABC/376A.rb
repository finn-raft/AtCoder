n,c = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)
i = 0
total = 0
cyandy = 0

while i < n do
    if i == 0
        total += 1
        cyandy = t[i]
    elsif t[i] - cyandy >= c
        total += 1
        cyandy = t[i]
    end
    i += 1
end

puts total