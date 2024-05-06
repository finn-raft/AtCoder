n, m = gets.split.map(&:to_i)
g = Array.new(n) { [] }

# 無向グラフを隣接リストの形式で表現する
m.times do |i|
  a, b = gets.split.map(&:to_i)
  # 頂点aとbが互いに隣接している
  g[a-1] << b
  g[b-1] << a
end

g.each_with_index do |ary, i|
  puts "#{i+1}: {#{ary.join(', ')}}"
end