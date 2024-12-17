n,a,x,y = gets.split.map(&:to_i)
i = 0
yen = 0

while i < n do
    if i < a
        yen += x
    else
        yen += y
    end
    i += 1
end

puts yen