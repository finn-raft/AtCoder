n = gets.to_i
movies = Array.new(n) { gets.split.map(&:to_i) }
tmp = movies.map.with_index { |(l, r), i| [r, l] }

# Rの小さい順にソート
tmp.sort!
movies = tmp.map { |r, l| [l, r] }

current_time = 0
answer = 0

movies.each do |l, r|
  if current_time <= l
    current_time = r
    answer += 1
  end
end

puts answer