n, q = gets.split.map(&:to_i) # 1行で「10 20」のような入力
a = gets.split.map(&:to_i) # 横1行のスペース区切りの整数を配列として受け取る(例：a1 a2 a3 ...an)
LR = []
q.times { LR << gets.split.map(&:to_i) }

#累積和の計算(問題の入力例の場合：[8,14,23,24,26,27,37,137,1137,11137])
asum = 0
asum = a.map{ |e| asum += e }

#質問に答える(来場者数の求め方は「（r日目までの累計来場者数)-(l-1日目までの累計来場者数)」）
LR.each do |l, r|
    l_index = l - 1 - 1 # lの入力が1（マイナスになる）の場合に、出力時の三項演算子で値を　"0"にする
    r_index = r - 1
    puts asum[r_index] - (l_index >= 0 ? asum[l_index] : 0)
end