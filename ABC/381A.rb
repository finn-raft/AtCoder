n = gets.to_i
s = gets.chomp
h = (n+1)/2-1

if n==1
  if s == "/"
    puts "Yes"
  else
    puts "No"
  end
  exit
end
if n.odd? && s[0..h-1].chars.all?("1") && s[h] == "/" && s[h+1..-1].chars.all?("2")
  puts "Yes"
else
  puts "No"
end