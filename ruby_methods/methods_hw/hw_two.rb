puts "Enter two numbers please."
first = gets.chomp.to_i
second = gets.chomp.to_i

def division(num1,num2)
	div = num1 / num2
	rem = num1 % num2
	puts "#{div} with a remainder of #{rem}."
end

puts
#puts "Would you like to divide your input?"
#answer = gets.chomp

#if answer == "yes"
#		puts division(first,second)
#else
#		puts "well too bad it's " 
#		print division(first,second)
#end


puts "Enter two numbers please."
first = gets.chomp.to_i
second = gets.chomp.to_i

def division(num1,num2)
	div = num1 / num2
	rem = num1 % num2
	puts "#{div} with a remainder of #{rem}."
end

puts division(first, second)

if first == 0
	puts 
else
		puts "well too bad it's " 
		print division(first,second)
end
