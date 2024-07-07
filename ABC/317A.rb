n, h, x = gets.split.map(&:to_i)
p = gets.split.map(&:to_i)

i = 0

while i < n do
    if (h + p[i]) >= x
        puts i + 1
        exit
    end
    i += 1
end