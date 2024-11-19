n = gets.chomp.chars.map(&:to_i)
n1 = 0
n2 = 0
n3 = 0
i = 0

while i < n.size do
    if n[i] == 1
        n1 += 1
    elsif n[i] == 2
        n2 += 1
    elsif n[i] == 3
        n3 += 1
    end
    i += 1
end

if n1 == 1 && n2 == 2 && n3 == 3
    puts "Yes"
else
    puts "No"
end