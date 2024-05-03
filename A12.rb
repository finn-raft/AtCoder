n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

def check(x, a, k, n)
  sum = 0
  (0..n-1).each do |i|
    sum += x / a[i]
  end
  sum >= k
end

left = 1
right = 1_000_000_000

while left < right do
  mid = (left + right) / 2
  answer = check(mid, a, k, n)
  if answer == false
    left = mid + 1
  else
    right = mid
  end
end

puts left