a, b, d = gets.split.map(&:to_i)
arr = a
arrr = []

while arr <= b do
    arrr << arr
    arr += d
end

puts arrr.join(" ")