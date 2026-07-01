n = gets.to_i

current_floor = 1
total_distance = 0

n.times do
  next_floor = gets.to_i

  total_distance += (next_floor - current_floor).abs

  current_floor = next_floor
end

puts total_distance
