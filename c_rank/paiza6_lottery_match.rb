winning_numbers = gets.split.map(&:to_i)
n = gets.to_i

n.times do
  ticket_numbers = gets.split.map(&:to_i)

  match_count = 0

  ticket_numbers.each do |number|
    if winning_numbers.include?(number)
      match_count += 1
    end
  end

  puts match_count
end
