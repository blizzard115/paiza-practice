n, c = gets.split.map(&:to_i)

total_calorie = 0
top10_count = 0

n.times do
  rank, calorie = gets.split.map(&:to_i)

  if total_calorie + calorie > c
    break
  end

  total_calorie += calorie

  if rank <= 10
    top10_count += 1
  end

  if top10_count == 10
    puts "Yes"
    exit
  end
end

puts top10_count
