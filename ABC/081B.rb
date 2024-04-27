#入力
n = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)
a = gets.split.map(&:to_i) # 横1行のスペース区切りの整数を配列として受け取る(例：a1 a2 a3 ...an)

#出力
cnt = 0

while a.all?(&:even?) do
    cnt += 1
    a = a.map{|a| a / 2}
end

puts cnt
