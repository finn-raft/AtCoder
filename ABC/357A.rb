n, m = gets.split.map(&:to_i)
h_array = gets.split.map(&:to_i)

h_array.each_with_index do |h,i|
    if m - h >= 0
        m = m - h
    else
        puts i
        exit
    end
end

puts n