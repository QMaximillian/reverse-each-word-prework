#Using each to define the #reverse_each_word method

# def reverse_each_word(string_argument)
# 	string_array = string_argument.split()

# 	string_array.each do |string| 
# 		string.reverse!
# 	end

# 	string_array.join(" ")
# end


def reverse_each_word(string_argument)
	string_array = string_argument.split()

	string_array.collect do |string|
		string.reverse!
	end

	string_array.join(" ")
end
