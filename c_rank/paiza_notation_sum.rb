expression = gets.chomp

parts = expression.split("+")

total = 0

parts.each do |part|
  tens = part.count("<")
  ones = part.count("/")

  number = tens * 10 + ones

  total += number
end

puts total
