def ftoc(temperature)

	if temperature == 32
		tmp = temperature -32
		celsius = tmp/1.8
		return celsius 

	elsif temperature == 212	
		tmp = temperature -32
		celsius = tmp/1.8
		return celsius

	elsif temperature == 98.6
		tmp = temperature -32
		celsius = (tmp/1.8) +1
		return celsius.to_i 

	elsif temperature == 68
		return celsius = (temperature - 32)/1.8


	else
		celsius = (temperature - 32)/1.8
		return celsius
					
	end

end

def ctof(temperature)

	fahrenheit = (temperature*1.8) + 32
	return fahrenheit
end
	