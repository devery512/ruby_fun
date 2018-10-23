class Dog
	def initialize(name,health,stamina,strength)
		@name = name
		@health = health
		@stamina = stamina
		@strength = strength
	end
	def bark
		puts "Woof Woof! The dog barks!"
		@stamina -= 5
		@strength += 3
	end
	def fetch 
		puts "The dog fetchs the ball"
		@stamina -=7
	end
end

class Fox
	def initalize(name,health,stamina,strength)
		@name = name
		@health = health
		@stamina = stamina
		@strength = strength
	end
	def bark
		puts "Woof Woof! The dog barks!"
		@stamina -= 5
		@strength += 3
	end
	def fetch 
		puts "The dog fetchs the ball"
		@stamina -=7
		puts "stamina decresed, stamina is now #{@stamina.to_s}"
	end
end

dog1 = Dog.new("Tyrone",100,70,30)
fox1 = Fox.new()

dog1.fetch()


#Excercise2
class Human
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
		puts "Stamina is now #{@stamina},"
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
end

player1 = Human.new("James",100,50,50,12)
player2 = Human.new("Jarred",100,80,50,30)
player3 = Human.new("Brittani",100,70,50,25)
player4 = Human.new("June",100,85,50,30)
puts "Pick a character: "
puts "Your options are player1,player2,player3, and player4"
player = gets.chomp
if player =
end


player1.fall()
player2.sleep()
player3.run()
player4.fall()

#play a game

class Human
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
		puts "Stamina is now #{@stamina},"
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


#Exercise 3
class Vehicle
	def initialize(brand,model,year,color,body,tire_health,oil_health,brake_health,fuel_level)
		@brand = brand
		@model = model
		@year = year
		@color = color
		@body = body
		@tire_health = tire_health
		@oil_health = oil_health
		@brake_health = brake_health
		@fuel_level = fuel_level
	end

	def go_to_work
		@fuel_level -= 5
		@brake_health -= 3
		@tire_health -= 1
	end
	def oil_change
		@oil_health += 80
		@tire_health += 10
	end
	def tire_change
		@tire_health += 100
	end
	def paint_job
		@color += 100
	end
	def road_trip
		@fuel_level -= 80
		@tire_health -= 20
		@oil_health -= 10
	end
end

car1 = Vehicle.new("","")
car2 = Vehicle.new("","",)
car3 = Vehicle.new()
car4 = Vehicle.new()