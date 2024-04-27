#入力
a,b = gets.strip.split.map(&:to_i)
#出力
puts (a * b).odd? ? 'Odd':'Even'