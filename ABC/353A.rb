n = gets.to_i
h = gets.split.map(&:to_i)

i = 0
hait = false

while i < n do
    if h[0] < h[i]
        puts i + 1
        hait = true
        break
    end
    i += 1
end

puts -1 unless hait