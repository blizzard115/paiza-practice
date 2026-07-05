s, a, b = gets.split.map(&:to_i)

price = s
winner = ""

loop do
  # Aさんの番
  if price + 10 > a
    puts "#{winner} #{price}"
    break
  end

  price += 10
  winner = "A"

  # Bさんの番
  if price + 1000 > b
    puts "#{winner} #{price}"
    break
  end

  price += 1000
  winner = "B"
end
