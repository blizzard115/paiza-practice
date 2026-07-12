n, m = gets.split.map(&:to_i)

money = n
point = 0

m.times do
  fare = gets.to_i

  if point >= fare
    point -= fare
  else
    money -= fare
    point += fare / 10
  end

  puts "#{money} #{point}"
end
