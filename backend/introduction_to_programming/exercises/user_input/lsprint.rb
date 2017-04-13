count = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  count = gets.to_i
  break if count >= 3
  puts "That's not enough lines."
end

while count > 0
  puts "Launch School is the best!"
  count -= 1
end
