class Person
	attr_accessor :name, :age, :num_pets, :pets

	def initialize(name, age, num_pets)
		@name = name
		@age = age
		@num_pets = num_pets
		@pets = {}
	end

#return pets belonging to client
	def pets
		@pets
	end

#write fn to make @num_pets auto populate?

#add pet to person and increment @num_pets
	def add_pet(animal)
		@pets[animal.name] = animal
		#increment:
		@num_pets = @num_pets + 1
		#this is now returning new @num_pets
	end

#remove pet from person and decrement @num_pets
	def remove_pet(animal_name)
		pet = @pets[animal_name]
		@pets.delete(animal_name)
		#change pet count
		@num_pets = @num_pets - 1
		return pet
	end
end