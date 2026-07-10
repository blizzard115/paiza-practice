n, x, y = gets.split.map(&:to_i)

prices = []

n.times do
    prices << gets.to_i
end

total = prices.sum

if n >= x
    free_total = prices.sort.tale(y).sum
    puts total - free_total
else
    puts total
end