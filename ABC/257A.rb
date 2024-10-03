n, x = gets.split.map(&:to_i)
a = []

("A".."Z").each do |e|
  n.times do
    a.push e
  end
end

puts a[x - 1]