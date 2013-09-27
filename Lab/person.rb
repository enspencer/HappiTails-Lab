class Person
	attr_accessor :name, :age, :num_pets

	def initialize(name, age, num_pets)
		@name = name
		@age = age
		@num_pets = num_pets.to_i
		@pets = {}
	end

	def pets
		@pets
	end

	#populate pets with input?

#this is good
	def add_pet(animal)
		@pets[animal.name] = animal
		#increment:
		@num_pets = @num_pets + 1
		#this is now returning new @num_pets
	end

#this is good
	def remove_pet(animal_name)
		pet = @pets[animal_name]
		@pets.delete(animal_name)
		#change pet count
		@num_pets = @num_pets - 1
		return pet
	end
end


# modularity and sustainability

# auto set num_pets to zero
# need a way to give data on existing pets to the hash

# DO THIS:

#this part works
# shelter.add_pet(animal)
# person.remove_pet(name) -returns an animal to pass above

# same thing
# shelter.remove_pet(name) 
# person.add_pet(animal)


# what works: person.add_pet(animal)
# person.remove_pet(animal_name)
