ng_number = gets.chomp
m = gets.to_i

rooms = []

m.times do
  room = gets.chomp

  unless room.include?(ng_number)
    rooms << room
  end
end

if rooms.empty?
  puts "none"
else
  puts rooms
end
