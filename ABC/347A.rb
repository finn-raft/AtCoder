n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

i = 0
result = []

while i < n do
    if a[i] % m == 0
    result << a[i] / m
    end
    i += 1
end

puts result.join(" ")
