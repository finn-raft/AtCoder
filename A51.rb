# 入力
q = gets.to_i # クエリ数
queries = Array.new(q) { gets.split } # クエリの情報（各要素は ["1", 題名を表す文字列] or ["2"] or ["3"]）

# クエリの処理
s = []
queries.each do |query|
  if query[0] == "1" # x という題名の本を机の一番上に積む。query[1]は"題名を表す文字列"
    s.push(query[1])
  elsif query[0] == "2" # 一番上に積まれている本の題名を答える。空であれば何もしない
    puts s.last unless s.empty?
  elsif query[0] == "3" # 一番上に積まれている本を机から取り出す。空であれば何もしない
    s.pop unless s.empty?
  end
end