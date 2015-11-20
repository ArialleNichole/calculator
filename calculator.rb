def calculator 
	puts "-- Calculator --"
	puts "Enter an equation, like so: 1 + 2."
end

def addition(num1, num2)
	num1 + num2
end

def subtraction(num1, num2)
	num1 - num2
end

def multiplication(num1, num2)
	num1 * num2
end

def division(num1, num2)
	num1 / num2
end

calculator
user_input = gets.split
num1 = user_input[0].to_f
operation = user_input[1]
num2 = user_input[2].to_f

case operation
when "+"
	puts addition(num1, num2)
when "-"
	puts subtraction(num1, num2)
when "*"
	puts multiplication(num1, num2)
when "/"
	puts division(num1, num2)
end