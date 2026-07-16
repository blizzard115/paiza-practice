s = gets.chomp
t = gets.chomp

if s != t && s.chars.sort == t.chars.sort
  puts "YES"
else
  puts "NO"
end
