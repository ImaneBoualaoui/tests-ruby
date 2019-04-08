def translate(string)

	if string[0] == 'a' || string[0] == 'e' || string[0] == 'i' || string[0] == 'o' || string[0] == 'u'
		string = string + "ay"
		return string

	
	elsif string[0] != 'a' || string[0] != 'e' || string[0] != 'i' || string[0] != 'o' || string[0] != 'u'
		#tmp variable temporaire
		tmp = string[0]
		string = string.delete(string[0])
		string = string + tmp + "ay"
		#return string

	elsif string[0] != 'a' || string[0] != 'e' || string[0] != 'i' || string[0] != 'o' || string[0] != 'u' 
		tmp = string[0]
		string = string.delete(string[0])
		string = string + tmp + "ay"
		#return string
		
	end
	return string

	
end