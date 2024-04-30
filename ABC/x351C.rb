n = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)
a = gets.split.map(&:to_i) # 横1行のスペース区切りの整数を配列として受け取る(例：a1 a2 a3 ...an)

i = 0
boll_size = 2 ** a[i]
arr = []

while i < n do
    if arr == 0 #もし配列が空ならばarrにボールを追加
      arr << boll_size
    elsif arr[0] != boll_size #１番右のボールと大きさが異なるなら
      arr << boll_size
    else arr[0] == boll_size #１番右のボールともし大きさが等しいなら
      arr.

puts arr