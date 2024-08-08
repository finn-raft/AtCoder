n = gets.to_i
a = gets.split.map(&:to_i)
b=[]

a.each do |aa|
  b << aa if aa.even?
end

puts b.join(" ")
