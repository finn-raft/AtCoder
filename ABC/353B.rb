n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

i = 0
sum = 0
start = 0

while i < n do
    if k >= a[i] + sum
        sum += a[i]
        i += 1
    elsif k < a[i] + sum
        start += 1
        sum = 0
    end
end

puts start + 1