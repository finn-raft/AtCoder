x,y = gets.split.map(&:to_i)

group = [1,3,5,7,8,10,12]
group2 = [4,6,9,11]
group3 = [2]

if group.include?(x) && group.include?(y)
  puts "Yes"
elsif group2.include?(x) && group2.include?(y)
  puts "Yes"
elsif group3.include?(x) && group3.include?(y)
  puts "Yes"
else
  puts "No"
end