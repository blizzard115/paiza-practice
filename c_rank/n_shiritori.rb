n, m = gets.split.map(&:to_i)
words = gets.split

(0...m - 1).each do |i|
  last_part = words[i][-n, n]
  first_part = words[i + 1][0, n]

  if last_part != first_part
    puts "NO"
    exit
  end
end

puts "YES"
