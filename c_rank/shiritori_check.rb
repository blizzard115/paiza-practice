n = gets.to_i

words = []

n.times do
  words << gets.chomp
end

(0...n - 1).each do |i|
  last_char = words[i][-1]
  first_char = words[i + 1][0]

  if last_char != first_char
    puts "#{last_char} #{first_char}"
    exit
  end
end

puts "Yes"