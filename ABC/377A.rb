s = gets.chomp.chars

if s.uniq == ["A","B","C"] || s.uniq == ["A","C","B"] || s.uniq == ["B","A","C"] || s.uniq == ["B","C","A"] || s.uniq == ["C","B","A"] || s.uniq == ["C","A","B"]
    puts "Yes"
else
    puts "No"
end