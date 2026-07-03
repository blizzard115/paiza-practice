n = gets.to_i
keyword = gets.chomp

matched_logs = []

n.times do
  log = gets.chomp

  if log.include?(keyword)
    matched_logs << log
  end
end

if matched_logs.empty?
  puts "None"
else
  puts matched_logs
end
