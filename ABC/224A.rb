s = gets.chomp.chars.map(&:to_s)

if s[-1] == "r" && s[-2] == "e"
    puts "er"
elsif s[-1] == "t" && s[-2] == "s" && s[-3] == "i"
    puts "ist"
end