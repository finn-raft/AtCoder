n = gets.to_i
S =[]
n.times do
  s = gets.chomp
  S << s
end

yes = 0
no = 0

n.times do |i|
    if S[i] == "For"
        yes += 1
    elsif S[i] == "Against"
        no += 1
    end
end

if yes > no
    puts "Yes"
else
    puts "No"
end