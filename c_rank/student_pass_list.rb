n, m = gets.split.map(&:to_i)

n.times do |i|
  score, absence = gets.split.map(&:to_i)

  grade = score - absence * 5

  if grade < 0
    grade = 0
  end

  if grade >= m
    puts i + 1
  end
end
