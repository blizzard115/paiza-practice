q = gets.to_i

left = 0
right = 0

q.times do
  t, d, x = gets.split
  t = t.to_i
  x = x.to_i

  if t == 1
    if d == "L"
      left += x
    else
      right += x
    end

  elsif t == 2
    if d == "L"
      left -= x
    else
      right -= x
    end

  elsif t == 3
    if d == "L"
      left -= x
      right += x
    else
      right -= x
      left += x
    end
  end

  if left > right
    puts ">"
  elsif left < right
    puts "<"
  else
    puts "="
  end
end
