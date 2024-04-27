#入力
a = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)
b = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)
c = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)
x = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)

#出力
cnt = 0

(0..a).each do |i|
  (0..b).each do |j|
    (0..c).each do |z|
        cnt += 1 if 500 * i + 100 * j + z * 50 == x
    end
  end
end

puts cnt