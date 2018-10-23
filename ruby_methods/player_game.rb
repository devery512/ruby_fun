class Human
	attr_accessor :name,:health, :stamina, :weight, :thirst
	def initialize(name,health,stamina,weight,thirst)
		@name = name
		@health = health
		@stamina = stamina
		@weight = weight
		@thirst = thirst
	end
	def run
		puts "#{@name} went for a run."
		puts "Resulting in a loss of stamina and weight."
		puts "And an increase in thirst."
		@stamina -= 15 
		@weight -= 2
		@thirst += 10
		puts "Stamina is now #{@stamina.to_s},"
		puts "weight"
	end
	def sleep 
		puts "#{@name} fell asleep."
		@stamina += 30
		puts "Stamina has increased, stamina is now #{@stamina.to_s}"
	end
	def fall
		puts "#{@name} fell hard resulting in a decrease of health"
		@health -= 5
		puts "Health is now #{@health.to_s}"
	end
	#def gym
	#	@stamina -= 20
	#	@thirst -= 25
	#	@weight -= 2
	#	@health += 5
	#end
end

player1 = Human.new("James",100,50,50,12)
player2 = Human.new("Jarred",100,80,50,30)
player3 = Human.new("Brittani",100,70,50,25)
player4 = Human.new("June",100,85,50,30)

puts "Pick a character: "
puts "Your options are player1, player2, player3, and player4"
player = gets.chomp

if player == "player1"
	puts "Welcome player1!"
	puts "Did Player1 run, sleep, or fall?"
	answer = gets.chomp
	if answer == "fall"
		puts player1.fall()
	elsif answer == "sleep"
		puts player1.sleep()
	elsif answer == "run"
		puts player1.run()
	end
end


#player1.fall()
#player2.sleep()
#player3.run()
#player4.fall()