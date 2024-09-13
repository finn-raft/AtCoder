n = gets.to_i

def to_hex(n)
    sprintf('%02X', n).upcase
end

puts to_hex(n)