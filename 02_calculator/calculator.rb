def add number1, number2
	number1 + number2
end

def subtract number1, number2
	number1 - number2
end

def sum numbers
	sum = 0
	numbers.inject(0){ |sum,x| sum + x }
end

def multiply number1, number2
	number1 * number2
end