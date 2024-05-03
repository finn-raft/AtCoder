n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

l = 0
r = n - 1

while l <= r do
    m = (l + r) / 2
    if x < a[m]
        r = m - 1
    elsif x == a[m]
        puts m + 1
        break
    elsif x > a[m]
        l = m + 1
    else
        puts -1
    end
end