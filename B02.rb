a, b = gets.split.map(&:to_i) # 1行で「10 20」のような入力

yakusu = false

while a <= b do #aがbより小さければ繰り返す
  if 100 % a == 0 #100をaで割り切れる
    puts "Yes"
    yakusu = true
    break
  end
  a += 1
end

puts "No" unless yakusu