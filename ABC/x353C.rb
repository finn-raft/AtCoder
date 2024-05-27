n = gets.to_i
a = gets.split.map(&:to_i)

#関数の定義
def f(x, y)
  (x + y) % (10**8)
end

result = 0
(0...(n-1)).each do |i|
  (i+1...n).each do |j|
    result += f(a[i], a[j])
  end
end

puts result

xこれだとオーバーフローになる[↓解答例]
https://atcoder.jp/contests/abc353/submissions?f.LanguageName=Ruby&f.Status=AC&f.Task=abc353_c&f.User=&page=2