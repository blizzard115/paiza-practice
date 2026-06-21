n = gets.to_i
grades = gets.split.map(&:to_i)

pair_count = 0

(1..5).each do |grade|
  pair_grade = 11 - grade

  count1 = grades.count(grade)
  count2 = grades.count(pair_grade)

  pair_count += [count1, count2].min
end

puts pair_count
