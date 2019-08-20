def reverse_each_word(string)
 array = string.split(" ")
 new_array = []
 array.each {|array_element| new_array.push(array_element.reverse)}
 new_array
end
