n = gets.to_i
arr = []
n.times do |i|
  a,c = gets.split.map(&:to_i)
  arr << [a,c,i+1]
end
arr.sort_by!{|a,c,v|[-a,c]}

min_c = 10**18
ans = []
n.times do |i|
  if min_c > arr[i][1]
    ans << arr[i][2]
    min_c = arr[i][1]
  end
end

ans.sort!
puts ans.size
puts ans.join(" ")