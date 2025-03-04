a,b = gets.split.map(&:to_i)

if a == b
  puts 'Draw'
elsif a == 1
  puts 'Alice'
elsif b == 1
  puts 'Bob'
else
  puts a > b ? 'Alice' : 'Bob'
end