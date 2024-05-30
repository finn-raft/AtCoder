n = gets.to_i
a = gets.split.map(&:to_i)

i = 0
result = []

while i < n - 1 do
    result << a[i] * a[i + 1]
    i += 1
end

puts result.join(" ")