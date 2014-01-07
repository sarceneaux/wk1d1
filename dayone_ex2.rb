puts "Please enter a phrase to be framed."
phrase = gets.chomp
p phrase
phrase_array = phrase.split(" ")
p phrase_array
i=0
max_length = 0
while i <  phrase_array.length
    # puts phrase_array[i].length
    max_length = phrase_array[i].length if phrase_array[i].length > max_length
	i += 1
end

puts "*" * max_length


puts "I am adding a line."



