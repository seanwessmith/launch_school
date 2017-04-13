numbers = []

loop do
      puts 'Enter any number:'
        numbers.concat([gets.chomp.to_i])
    if numbers.length == 5
        break
    end
end
puts numbers
