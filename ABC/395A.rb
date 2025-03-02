n = gets.to_i
a = gets.split.map(&:to_i)
i = 0

while i < n - 1 do
  if a[i] < a[i + 1]
    i += 1
  else
    puts "No"
    exit
  end
end

puts "Yes"