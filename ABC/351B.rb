n = gets.to_i  # 整数1つを受け取る(1行に1つ整数がある)
a = Array.new(n){ gets.chomp.split('') }
b = Array.new(n){ gets.chomp.split('') }

i = 0
found = false

while i < n do
    j = 0
    while j < n do
      if a[i][j] != b[i][j]
        puts "#{i+1} #{j+1}"
        found = true
        break
      end
      j += 1
    end
    break if found
    i += 1
end