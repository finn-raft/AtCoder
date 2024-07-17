N, P, Q = gets.split.map(&:to_i)
D = gets.split.map(&:to_i)

if P >= Q + D.min
    puts Q + D.min
elsif P <= Q + D.min
    puts P
end