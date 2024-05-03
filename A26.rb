# 入力
Q = gets.to_i
X = Array.new(Q) { gets.to_i }

# x が素数のとき true を、素数ではないとき false を返す関数
def is_prime(x)
    return false if x < 2
    # √xまで調べても割り切れなかったら素数だと言い切れる（平方根はMath.sqrtで計算できる）
    (2..Math.sqrt(x).to_i).each do |i|
      return false if x % i == 0
    end
    true
  end

# 出力
X.each do |x|
  if is_prime(x)
    puts "Yes"
  else
    puts "No"
  end
end