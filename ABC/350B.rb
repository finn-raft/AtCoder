n, q = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)

i = 0

while i < q do
  if 1 <= t[i] && t[i] <= n && t.uniq
    n -= 1
  else 
    n += 1
  end
  i += 1
end

puts n

#不正解
#https://atcoder.jp/contests/abc350/tasks/abc350_b