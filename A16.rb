n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

dp = Array.new(n+1)
dp[1] = 0
(2..n).each do |i|
  x = a[i-2] + dp[i-1]
  x = [x, b[i-3] + dp[i-2]].min if i > 2
  dp[i] = x
end

puts dp[n]