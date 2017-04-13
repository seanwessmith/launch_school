def printer(count)
  while count > 0
    puts "Launch School is the best!"
    count -= 1
  end
end

count = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  count = gets.chomp
  break if count.to_s.downcase == 'q'
  if count.to_i >= 3
    printer(count.to_i)
  else
      puts "That's not enough lines."
  end
end

