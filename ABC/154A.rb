s,t = gets.chomp.split.map(&:to_s)
a,b = gets.split.map(&:to_i)
u = gets.chomp

if s == u
  a -= 1
else
  b -= 1
end

puts "#{a} #{b}"