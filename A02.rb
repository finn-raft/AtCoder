#入力
n, x = gets.split.map(&:to_i) # 1行で「10 20」のような入力
a = gets.split.map(&:to_i) # 横1行のスペース区切りの整数を配列として受け取る(例：a1 a2 a3 ...an)

i = 0
found = false #見つかったかどうかのフラグ

while i < n do # iがnよりも小さいだけ繰り返す
    if a[i] == x
        puts "Yes"
        found = true
        break # 見つかったらループを抜ける
    end
        i += 1
end

puts "No" unless found #見つからなかった場合だけ"No"を出力