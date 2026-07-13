n, t, s = gets.split

count = 0

while s != t
  s = s[1..-1] + s[0]
  count += 1
end

puts count
