n = gets.to_i
s = gets.chomp.chars

takahashi = 0
aoki = 0
winner = ""

s.each do |match|
  if match == "T"
    takahashi += 1
  else
    aoki += 1
  end
  if takahashi > aoki
    winner = "T"
  elsif aoki > takahashi
    winner = "A"
  end
end

puts winner