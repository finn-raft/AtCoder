n = gets.to_i
a = gets.split.map(&:to_i)
i = 0

while i < a.size do
  if a[i] == a[i+1] && a[i] == a[i+2]
    puts "Yes"
    exit
  end
  i += 1
end

puts "No"