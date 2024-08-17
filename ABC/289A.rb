s = gets.chomp.chars
ss = []

s.each do |i|
    if i == "0"
        ss << "1"
    elsif i == "1"
        ss << "0"
    end
end

puts ss.join("")