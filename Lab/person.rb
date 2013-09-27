class Person
	attr_accessor :name, :age, :num_pets

	def initialize(name, age, num_pets)
		@name = name
		@age = age
		@num_pets = num_pets
		@pets = {}
	end

	def pets
		@pets
	end

	#populate pets with input

	def add_pet(animal)
		@pets[animal.name] = animal
		#change pet count
	end

	def remove_pet(animal)
		pet = @pets[animal]
		@pets.delete(animal)
		return pet
		#change pet count
	end
end


# modularity and sustainability

# auto set num_pets to zero
# need a way to give data on existing pets to the hash

# DO THIS:

#this part works
# shelter.add_pet(animal)
# person.remove_pet(name) -returns an animal

# same thing
# shelter.remove_pet(name) 
# person.add_pet(animal)


# what works: person.add_pet(animal)
# person.remove_pet(animal_name)
