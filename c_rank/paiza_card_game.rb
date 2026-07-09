a, b = gets.split.map(&:to_i)
n = gets.to_i

n.times do
  child_a, child_b = gets.split.map(&:to_i)

  if a > child_a
    puts "High"
  elsif a < child_a
    puts "Low"
  else
    if b < child_b
      puts "High"
    else
      puts "Low"
    end
  end
end
