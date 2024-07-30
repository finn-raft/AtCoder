n = gets.to_i
s = gets.chomp

i = 0
takahashi = 0
aoki = 0

shiai = s.chars

while i < n do
    if shiai[i] == "T"
        takahashi += 1
    elsif shiai[i] == "A"
        aoki +=1
    end
    i += 1
end

if (takahashi > aoki) || takahashi == aoki && shiai[i - 2] == "T"
    puts "T"
elsif (aoki > takahashi) || aoki == takahashi && shiai[i - 2] == "A"
    puts "A"
end