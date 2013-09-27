class Shelter
	attr_accessor :name, :address

	def initialize(name, address)
		@name = name
		@address = address
		@clients = {}
		@animals = {}
	end

#are these next two necessary?
	def clients
		@clients
	end

	def animals
		@animals
	end

	def add_pet(animal)
		@animals[animal.name] = animal
	end

	def remove_pet(animal)
		pet = @animals[animal]
		@animals.delete(animal)
		return pet
	end

	def add_client(person)
		# if person.class == Person
		# 	@clients << person
		# else
		# 	return false
		# end
	end


end