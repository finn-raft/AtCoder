N = gets.to_i
users = []

N.times do
  s, c = gets.split
  users << [s, c.to_i]
end

users.sort_by! { |user| user[0] }
T = users.sum { |user| user[1] }
winner = T % N

puts users[winner][0]