a,b,c = gets.split.map(&:to_i)

if a > b
  a,b = b,a
end

if a > c
  a,c = c,a
end

if b > c
  b,c = c,b
end

puts c*10 + b + a