def translate(s)

	array = s.split(" ")
	vowels = ["a", "e", "i", "o", "u"]
	i = 0
		

			array = array.map do |s|
	
			if vowels.include? s[i] 
				s + "ay"
			elsif s[0] == "q"
					s[2..(s.length)] + s[0..1] + "ay"
			elsif s[0..2] == "squ"
					s[3..(s.length)] + s[0..2] + "ay"
			elsif /[b-df-hj-np-tv-z]{3}/  === s[0..2]
				s[3...s.length] + s[0..2] + "ay"
			elsif /[b-df-hj-np-tv-z]{2}/  === s[0..1]
				s[2...s.length] + s[0..1] + "ay"
			else 
				s[1..(s.length)] + s[0] + "ay"
			end

	
end
	array.join(" ")

			


end	

