s = gets.chomp
big = 0
sml = 0

# each_charは文字列sの各文字cについてループを実行している
s.each_char do |c|
  if c == c.downcase
    sml += 1
  else
    big += 1
  end
end

if big < sml
  puts s.downcase
else
  puts s.upcase
end