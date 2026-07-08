n = gets.to_i

day_times = []

n.times do
  s, f, t = gets.split.map(&:to_i)

  day_time = s + f + (24 - t)

  day_times << day_time
end

puts day_times.min
puts day_times.max
