n, l = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

i = 0
gokaku = 0

while i < n do
    if a[i] >= l
        gokaku += 1
    end
    i += 1
end

puts gokaku
