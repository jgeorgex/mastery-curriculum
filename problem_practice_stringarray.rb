def digitize(n)
  n_array = n.to_s.reverse.split("")
  n_array.map { |x| x.to_i }
end

p digitize(348597) #=> [7,9,5,8,4,3]


=begin
Puzzle Practice
You have to return the digits of this number within an array in reverse order.
348597 => [7,9,5,8,4,3]
turn integer to string,
reverse string
"split" string to make an array
map the array objects to integers with to_i
=end
