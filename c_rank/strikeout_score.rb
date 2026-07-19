h, w = gets.split.map(&:to_i)

states = []

h.times do
  states << gets.chomp
end

total = 0

h.times do |i|
  points = gets.split.map(&:to_i)

  w.times do |j|
    if states[i][j] == "o"
      total += points[j]
    end
  end
end

puts total
