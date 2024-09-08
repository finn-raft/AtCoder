n = gets.to_i
h = gets.split.map(&:to_i)

i = 0
high = 0
index = 0

while i < n do
    if h[i] > high
        high = h[i]
        index = i + 1
    end
    i += 1
end

puts index