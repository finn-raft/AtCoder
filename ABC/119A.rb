s = gets.chomp.chars

if s[0..3].join.to_i <= 2019 && s[5..6].join.to_i <= 4
  puts 'Heisei'
else
  puts 'TBD'
end