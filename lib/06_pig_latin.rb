def translate(string)

	if string[0] == 'a' || string[0] == 'e' || string[0] == 'i' || string[0] == 'o' || string[0] == 'u'
		string = string + "ay"
		return string
	
	elsif string.count("sch") == 3

		tmp = string[0]+string[1]+string[2]
		string = string.delete "sch"
		string = string + tmp + "ay"

		return string

	elsif string.count("qu") == 2
		#cas où le mot commence par "qu"
		if string[0] == 'q'
			tmp = string[0]+string[1]
			string = string.delete "qu"
			string = string + tmp + "ay"
			return string
		#cas où le mot ne commencerai pas par "qu"
		else
			tmp = string[0]+ "qu"
			string = string.delete(string[0])
			string = string.delete "qu"
			string = string + tmp + "ay"
			return string
		end

	elsif string[0] != 'a' || string[0] != 'e' || string[0] != 'i' || string[0] != 'o' || string[0] != 'u'
		#tmp variable temporaire
		tmp = string[0]
		string = string.delete(string[0])
		string = string + tmp + "ay"
		return string
	
	end
	
end