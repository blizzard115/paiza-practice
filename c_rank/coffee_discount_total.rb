x, p = gets.split.map(&:to_i)

total = 0

while x > 0
  total += x
  x = x * (100 - p) / 100
end

puts total
