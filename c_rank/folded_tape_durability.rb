l = gets.to_i
k = gets.to_i
tape = gets.split.map(&:to_i)

k.times do
  half = tape.length / 2

  left = tape[0...half]
  right = tape[half...tape.length]

  left.reverse!

  new_tape = []

  half.times do |i|
    new_tape << left[i] + right[i]
  end

  tape = new_tape
end

puts tape.join(" ")
