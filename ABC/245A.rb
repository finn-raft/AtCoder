a,b,c,d = gets.split.map(&:to_i)
takahashi = (a * 60 * 60) + (b * 60)
aoki = (c * 60 * 60) + (d * 60) + 1

if takahashi < aoki
    puts "Takahashi"
elsif aoki < takahashi
    puts "Aoki"
end