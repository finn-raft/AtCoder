n = gets.to_i
S = []
n.times do
    s = gets.chomp
    S << s
end

i = 0
takahashi = 0

while i < n do
    if S[i] == "Takahashi"
        takahashi += 1
    end
    i += 1
end

puts takahashi