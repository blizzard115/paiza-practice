n = gets.to_i

total_minutes = 0

n.times do
  enter_time, leave_time = gets.split

  enter_hour, enter_minute = enter_time.split(":").map(&:to_i)
  leave_hour, leave_minute = leave_time.split(":").map(&:to_i)

  enter_total = enter_hour * 60 + enter_minute
  leave_total = leave_hour * 60 + leave_minute

  total_minutes += leave_total - enter_total
end

hours = total_minutes / 60
minutes = total_minutes % 60

puts "#{hours} #{minutes}"
