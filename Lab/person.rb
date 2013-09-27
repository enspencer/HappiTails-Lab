class Person
	attr_accessor :name, :age, :num_pets, :pets

	def initialize(name, age, num_pets, pets)
		@name = name
		@age = age
		@num_pets = num_pets
		@pets = {} #hash
	end

	def clients_pets
	end

	def add_pet
	end

	def remove_pet
	end

	#add or -essentially same fn as shelter, add animal into list
	#remove pet from its list
	#increment/decrement # of pets when you do that
end

# neither client nor shelter should have access to each other's pets list.
#nowhere in accept pet fn here reference shelter

# remove pet from shelter and adopt from client separately
# 2 methods called when someone adopts

# modularity and sustainability