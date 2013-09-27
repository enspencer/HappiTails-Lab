class Person
	attr_accessor :name, :age, :num_pets

	def initialize(name, age, num_pets)
		@name = name
		@age = age
		@num_pets = num_pets
		@pets = {} #hash
	end

	def pets
		@pets
	end

	#populate pets with input

	def add_pet(animal)
		@pets[animal.name] = animal
		#change pet count
	end

	def remove_pet(animal_name)
		pet = @pets[animal_name]
		@pets.delete(animal_name)
		return pet
		#change pet count
	end

	#add pet -essentially same fn as shelter, add animal into list
	#remove pet from its list
	#increment/decrement # of pets when you do that
end

# neither client nor shelter should have access to each other's pets list.
#nowhere in accept pet fn here reference shelter

# remove pet from shelter and adopt from client separately
# 2 methods called when someone adopts

# modularity and sustainability

# auto set num_pets to zero
# need a way to give data on existing pets to the hash

# DO THIS:
# person.remove_pet - will return removed pet then add that to the add_pet
# shelter.add_pet(person.remove_pet)

# shelter.add_pet(animal)
# person.remove_pet(name) -returns an animal
# each acting independetely but relationship we want

# same thing
# shelter.remove_pet(animal)
# person.add_pet(name)

