require_relative 'my_list'

list = MyList.new(1, 2, 3, 4)

# Testing for all? method
puts(list.all? { |e| e < 5 }) # Output: true
puts(list.all? { |e| e > 5 }) # Output: false

# Testing for any? method
puts(list.any? { |e| e == 2 }) # Output: true
puts(list.any? { |e| e == 5 }) # Output: false

# Testing for filter? method
puts(list.filter(&:even?)) # Output: [2, 4]
