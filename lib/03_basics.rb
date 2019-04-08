def who_is_bigger(num,num2,num3)

	if num == nil || num2 == nil || num3 == nil
		return "nil detected"
	end

	array = Array.new

	array << num
	array << num2
	array << num3

	#au départ la valeur maxi = à la premiere case du tableau
	maxi = array[0]
	#permet de récupérer le numéro de la case de la plus grande valeur du tableau
	val = 0	

	#Dans un premier temps on parcours tout le tableau et on commence à i=1
	for i in 1...array.size do
	
		#si maxi est inferieur à la case suivante alors on change la valeur de maxi par la valeur de la case suivante
		if maxi < array[i]
			maxi = array[i]
			#l=i => pour récuperer la position dans le tableau de la plus grande valeur 
			val = i
		end
	end

	#(val+97).chr => val+97 correspond au code ASCII de la lettre et .chr permet de convertir ce code en char
	return "#{(val+97).chr}" +" is bigger"

end

def reverse_upcase_noLTA(string)
	
	string = string.upcase
	string = string.reverse
	string = string.delete("LTA")

	return string
end

def array_42(my_array)
	
	for i in 0...my_array.size
		if my_array[i] == 42
			return true
		end
	end

	return false
end

def magic_array(array)
	#Enlever tout les array de array
	array = array.flatten

	#Fonction de trie
	array = array.sort

	#tout les int du tableau sont multiplié par 2
	for i in 0...array.length
		array[i] = array[i]*2
	end

	#tout les int modulo 3 sont retiré du tableau
=begin
	for i in 0...array.length
		if ((array[i]%3) === 0)
			array = array.delete(array[i].to_s)
		end
	end
=end
	array = array.delete_if{|a| a%3 == 0}

	#Tout les doublons doivent être retiré
	array = array.uniq

	return array
end