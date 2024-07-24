n = gets.to_i
s = []
a = []
n.times do
    si, ai = gets.chomp.split
    s << si
    a << ai.to_i
end

amin = a.min
i = a.index(amin)

n.times do
    puts s[i]
    i += 1
    i %= n
end