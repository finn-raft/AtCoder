n = gets.to_i
a = gets.split.map(&:to_i)

answer = false

(0..n-1).each do |i|
    (i+1..n-1).each do |j|
        (j+1..n-1).each do |k|
            if a[i] + a[j] + a[k] == 1000
                answer = true
            end
        end
    end
end

if answer
    puts "Yes"
else
    puts "No"
end