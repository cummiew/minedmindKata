letters = ["a","b","c","d","e","f","g"]

def random_pairs(array)
	array.sort!
	array = array.each_slice(2).to_a

	if array.size % 2 == 0

		array[array.size - 2] = array[array.size - 2] + array.last
		array.pop

	end

	array
end

print random_pairs(letters)



