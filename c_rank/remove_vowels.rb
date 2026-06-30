name = gets.chomp

vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
result = ""

name.each_char do |char|
  unless vowels.include?(char)
    result += char
  end
end

puts result
