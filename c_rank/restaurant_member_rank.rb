n = gets.to_i
k, m = gets.split.map(&:to_i)
payments = gets.split.map(&:to_i)

total = 0
count = 0

payments.each do |payment|
  total += payment

  if payment >= k
    count += 1
  end
end

if count >= 3 && total >= m
  puts "silver"
else
  puts "bronze"
end
