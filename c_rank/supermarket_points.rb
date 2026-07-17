n = gets.to_i

total_point = 0

n.times do
  day, price = gets.split.map(&:to_i)

  if day.to_s.include?("5")
    total_point += price * 5 / 100
  elsif day.to_s.include?("3")
    total_point += price * 3 / 100
  else
    total_point += price / 100
  end
end

puts total_point
