n = gets.to_i

starts = []
ends = []
highs = []
lows = []

n.times do
  start_price, end_price, high_price, low_price = gets.split.map(&:to_i)

  starts << start_price
  ends << end_price
  highs << high_price
  lows << low_price
end

puts "#{starts[0]} #{ends[-1]} #{highs.max} #{lows.min}"
