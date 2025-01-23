n,x,t = gets.split.map(&:to_i)

sum = 0
time = 0

while n > sum do
    sum += x
    time += t
end

puts time