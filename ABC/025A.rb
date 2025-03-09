s = gets.chomp.split("")
n = gets.to_i

s.each do |i|
  s.each do |j|
    n -= 1
    if n == 0
      puts i + j
      exit
    end
  end
end