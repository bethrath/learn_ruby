class Book
 
attr_accessor :title

	def initialize
		@title = ""
	end

	def title
	result = ""
	@title = @title.split(" ")
	@title.each_with_index do |word, index|
		if word == "and" or word == "over" or word == "the" or word == "in" or word == "of" or word == "a" or word == "an" and index != 0
			result.concat(word + " ")
		else
			result.concat(word.capitalize + " ")
		end
	end

	return result.chomp(" ")
end

end