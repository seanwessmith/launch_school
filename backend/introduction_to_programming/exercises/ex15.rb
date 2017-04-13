arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|value| value.start_with?('s')}

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr2.delete_if {|value| value.start_with?('s', 'w')}
puts "Array 1: "
puts arr
puts "Array 2: "
puts arr2
