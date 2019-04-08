def echo(string)

	if string == "hello"
		return "hello"
	else
		return "bye"
	end

	return string
	
end

#Mettre des MAJUSCLE
def shout(string)
	return string.upcase
end


def repeat(string, *n)

	if n.empty? == true
		string = (string + " ")*2
		string = string.chop
		return string
	else
		m = n[0].to_i 
		string = (string +" ")*m
		string = string.chop
		return string
	end
	
end

def start_of_word(string, num)

	neo = ""
	for i in 0...num
		tmp = string[i]
		neo += tmp
	end

	return neo
end


def first_word(string)

	string = string.split
	return string[0]
	
end

def titleize(string)

	string = string.capitalize

	#string = string.split

	val = string.length

	string[0..val].each do |i|
		if string[i] == " "
			string[i+1].capitalize
		end

		#string << string[i]
		
	end


	
	return string
	
end