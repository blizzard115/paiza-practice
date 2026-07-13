m = gets.to_i

a_days = []

m.times do
  a_days << gets.to_i
end

n = gets.to_i

b_days = []

n.times do
  b_days << gets.to_i
end

overlap_count = 0

(1..31).each do |day|
  has_a = a_days.include?(day)
  has_b = b_days.include?(day)

  if has_a && has_b
    if overlap_count.even?
      puts "A"
    else
      puts "B"
    end

    overlap_count += 1
  elsif has_a
    puts "A"
  elsif has_b
    puts "B"
  else
    puts "x"
  end
end
