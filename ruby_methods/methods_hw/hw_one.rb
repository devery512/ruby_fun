#Choice of arithmetic
puts "Enter two numbers please."
first = gets.chomp.to_i
second = gets.chomp.to_i

def addition(num1,num2)
	sum = num1 + num2
end

def subtraction(num1,num2)
	subtract = num1 - num2
end

def multiply(num1, num2)
	mult= num1 * num2
end

def division(num1,num2)
	div = num1 / num2
end
puts

loop do
	puts "Would you like to add, subtract, multiply, or divide your input?"
	print "Say no if you'd like to exit."
	puts
	answer = gets.chomp
	if answer == "add"
		puts addition(first,second)
		puts
	elsif answer == "subtract"
		puts subtraction(first,second)
		puts
	elsif answer == "multiply"
		puts multiply(first, second)
		puts
	elsif answer == "divide"
		puts division(first,second)
		puts
	end
	if answer == "no"
		break
	end
end

puts "Thanks for playing!"