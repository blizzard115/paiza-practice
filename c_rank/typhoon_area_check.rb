xc, yc, r1, r2 = gets.split.map(&:to_i)
n = gets.to_i

n.times do
  x, y = gets.split.map(&:to_i)

  distance_squared = (x - xc) ** 2 + (y - yc) ** 2

  if r1 ** 2 <= distance_squared && distance_squared <= r2 ** 2
    puts "yes"
  else
    puts "no"
  end
end
