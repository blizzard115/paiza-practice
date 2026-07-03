n, d = gets.split.map(&:to_i)
paiza_x, paiza_y = gets.split.map(&:to_i)

count = 0

n.times do
  house_x, house_y = gets.split.map(&:to_i)

  distance = (paiza_x - house_x).abs + (paiza_y - house_y).abs

  if distance <= d
    count += 1
  end
end

puts count
