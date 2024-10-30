abc = gets.chomp.chars

puts abc.join("").to_i + (abc[1] + abc[2] + abc[0]).to_i + (abc[2] + abc[0] + abc[1]).to_i