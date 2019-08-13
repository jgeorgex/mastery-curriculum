def digitize(n)
  n_array = n.to_s.reverse.split("")
  n_array.map { |x| x.to_i }
end

p digitize(348597) #=> [7,9,5,8,4,3]
