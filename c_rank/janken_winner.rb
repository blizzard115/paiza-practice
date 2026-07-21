n = gets.to_i

hands = []

n.times do
  hands << gets.chomp
end

has_rock = hands.include?("rock")
has_scissors = hands.include?("scissors")
has_paper = hands.include?("paper")

if has_rock && has_scissors && has_paper
  puts "draw"
elsif has_rock && !has_scissors && !has_paper
  puts "draw"
elsif !has_rock && has_scissors && !has_paper
  puts "draw"
elsif !has_rock && !has_scissors && has_paper
  puts "draw"
elsif has_rock && has_scissors
  puts "rock"
elsif has_scissors && has_paper
  puts "scissors"
elsif has_paper && has_rock
  puts "paper"
end
