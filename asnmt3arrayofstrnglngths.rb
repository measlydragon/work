def length_finder(input_array)

a = Array.new

input_array.collect {|string| a.push(string.to_s.length)}

puts a

end

array = ["John", "23", "C3P0", "R2D2", "Poppeye", "Doe", "Re"]

length_finder(array)

