n = gets.to_i

votes = Hash.new(0)

n.times do
  name = gets.chomp
  votes[name] += 1
end

max_count = 0
winner = ""

votes.each do |name, count|
  if count > max_count
    max_count = count
    winner = name
  end
end

puts winner
