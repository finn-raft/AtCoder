n, x = gets.split.map(&:to_i)
p = gets.split.map(&:to_i)

i = 0

while i < n do
    if p[i] == x
        puts i + 1
    break
    end
    i += 1
end