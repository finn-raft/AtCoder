n = gets.to_i

arr = []

while 0 < n && n <= 1000 do
    arr << n % 2 # nを2で割った余り（2進数の1桁）を配列に追加
    n /= 2 # nを2で割る
end

# arrの要素を逆順にして結合し、結果を文字列として生成
binary_string = arr.reverse.join

# binary_stringの長さが10になるように左側を0で埋める
formatted_string = binary_string.rjust(10, '0')

puts formatted_string