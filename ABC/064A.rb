#入力
r,g,b = gets.strip.split.map(&:to_i)
#出力
if (r.to_s+g.to_s+b.to_s).to_i % 4 == 0
   puts "YES"
else
   puts "NO"
end