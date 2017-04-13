while true
puts "Do you want me to print something? (y/n)"
answer = gets.chomp
  if answer == 'y' || answer == 'Y'
    puts "something"
    break
  elsif answer == 'n' || answer == 'N'
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end
