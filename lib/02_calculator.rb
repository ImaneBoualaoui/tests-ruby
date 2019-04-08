def add(num1, num2)

	add = num1 + num2
	return add
	
end

def subtract(num1,num2)
	
	s = num1 - num2
	return s
end

def sum(array)

	sum = 0

	if array == nil
		return sum

	else
		for i in 0...array.size do
			sum += array[i] 
		end
		return sum
	end
	
end

def multiply(num1, num2)

	mult = num1*num2
	return mult
	
end

def power(num)

	power = num*num
	return power
end

def factorial(num)
	fact = 1
	for i in 1..num do
		fact = fact * i
	end
	return fact

end