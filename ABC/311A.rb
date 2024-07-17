n = gets.to_i
s = gets.chomp.chars
a = []

n.times do |i|
  a << s[i]
  a.uniq!
  a.sort!
  if a.join("") == "ABC"
    puts i+1
    exit
  end
end