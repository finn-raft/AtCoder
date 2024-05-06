S = gets.chomp.chars
T = gets.chomp.chars
i = 0
ans = []

T.each.with_index do |t, j|
  if t == S[i]
    i += 1
    ans << j + 1
  end
end

puts ans.join(" ")