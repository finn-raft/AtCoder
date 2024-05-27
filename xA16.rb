# 入力
N = gets.to_i
A = Array.new(N+1, 0) # 初期値を0で埋める
B = Array.new(N+1, 0) # 初期値を0で埋める

# A[1]から始まるように入力値をAに代入
a_input = gets.split.map(&:to_i)
A[1, a_input.size] = a_input

# B[2]から始まるように入力値をBに代入
b_input = gets.split.map(&:to_i)
B[2, b_input.size] = b_input

# 動的計画法
dp = Array.new(N+1, 0) # 初期値を0で埋める
dp[0] = 0
dp[1] = A[1]
(2..N).each do |i|
  dp[i] = [dp[i - 1] + A[i], dp[i - 2] + B[i]].min
end

# 出力
puts dp[N]