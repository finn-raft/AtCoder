d = gets.to_i #日数
n = gets.to_i #参加者数
l = Array.new(n)
r = Array.new(n)
b = Array.new(100010, 0) #参加者数の前日比を記録する配列
answer = Array.new(100010, 0)

(1..n).each do |i|
  l[i], r[i] = gets.split.map(&:to_i)
end

# 前日比に加算
(1..n).each do |i|
  b[l[i]] += 1 #参加者iの最初の出席日(l日目)の出席者数に加算
  b[r[i] + 1] -= 1 #参加者iの最後の出席日の次の日(r-1日目)の出席者数から減算
end

# 累積和をとる → 出力
answer[0] = 0
(1..d).each do |d|
    answer[d] = answer[d - 1] + b[d]
end

(1..d).each do |d|
    puts answer[d]
end