n = gets.to_i
t = []
a = []

n.times do
  input = gets.split
  t << input[0]
  a << input[1].to_i
end

i = 0
sum = 0

while i < n do
    if t[i] == "+"
        sum += a[i]
    elsif t[i] == "-"
        sum -= a[i]
    elsif t[i] == "*"
        sum *= a[i]
    end
    sum %= 10000

    if sum < 0
        sum += 10000
    end

    puts sum
    i += 1
end