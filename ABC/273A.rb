def f(x)
  return 1 if x==0
  return x * f(x-1)
end

puts f(gets.to_i)