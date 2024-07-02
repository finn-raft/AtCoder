S = gets.chomp.chars.map(&:to_i)
ans = "Yes"
i = 0
while i < 16
  ans = "No" if i % 2 == 1 && S[i] == 1
  i += 1
end
puts ans