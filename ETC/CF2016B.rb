N, A, B = gets.split.map(&:to_i)
S = gets.chomp.split("")

i = 0
yosentuka = 0
yosentukaB = 0

while i < N do
  if S[i] == "a" && yosentuka < (A + B)
    puts "Yes"
    yosentuka += 1
  elsif S[i] == "b" && yosentuka < (A + B) && yosentukaB < B
    puts "Yes"
    yosentuka += 1
    yosentukaB += 1
  else
    puts "No"
  end
  i += 1
end
