s = gets.chomp.chars

if s.uniq == ["A","B","C"] || ["A","C","B"] || ["B","A","C"] || ["B","C","A"] || ["C","B","A"] || ["C","A","B"]
    puts "Yes"
else
    puts "No"
end