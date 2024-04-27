#入力
s1,s2,s3=gets.strip.split("").map(&:to_s)
#金額
y = 700
#出力
if s1 == "o"
    y += 100
else s1 == "x"
    y
end

if s2 == "o"
    y += 100
else s2 == "x"
    y
end

if s3 == "o"
    y += 100
else s3 == "x"
    y
end

puts y
