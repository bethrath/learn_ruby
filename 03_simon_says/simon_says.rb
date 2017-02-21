def echo to_echo
		to_echo
end

def shout to_shout
	to_shout.upcase
end

def repeat to_repeat, times=2
	result = (to_repeat + " ") * times 
	result.chop
end

def start_of_word word, letters
	word[0,letters]
end

def first_word sentence
	sentence.split[0]
end

def titleize sentence
	words = sentence.split(" ")
	words.each do |word|
		if (word != "and" && word != "the" && word != "over")
			word.capitalize!
		end
	end
	words[0].capitalize!
	words.join(" ")
end