a, b = gets.split.map(&:to_i)

arr = [0,1,2,3,4,5,6,7,8,9]

arr_fil = arr.reject{|num|num == a + b}

puts arr_fil.sample