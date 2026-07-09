n = gets.to_i
hills = gets.split.map(&:to_i)

energy = 0

hills.each do |hill|
  energy -= hill

  if energy < 0
    puts "NO"
    exit
  end
end

puts "YES"
