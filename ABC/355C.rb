N, T = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)

rows = Array.new(N, 0)
cols = Array.new(N, 0)
diag1 = 0
diag2 = 0
bingo_turn = -1

# 宣言された数に対して処理を行う
A.each_with_index do |val, turn|
  i = (val - 1) / N
  j = (val - 1) % N
  rows[i] += 1
  cols[j] += 1
  diag1 += 1 if i == j
  diag2 += 1 if i + j == N - 1
  
  # ビンゴのチェック
  if rows[i] == N || cols[j] == N || diag1 == N || diag2 == N
    bingo_turn = turn + 1
    break
  end
end

puts bingo_turn
