x, y, n = gets.split.map(&:to_i)
apple = 0
en = 0

while apple < n do
    if (apple + 3 < n) && (x * 3 > y)
        en += y
        apple += 3
    else
        en += x
        apple += 1
    end
end

puts en