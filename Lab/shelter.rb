class Shelter
	attr_accessor :name, :address

	def initialize(name, address)
		@name = name
		@address = address
		@clients = []
		@animals = []
	end

#are these next two necessary?
	def clients
		@clients
	end

	def animals
		@animals
	end

	def add_pet(animal)
		if animal.class == Animal
			@animals << animal
		else
			return false
		end
	end

	def add_client(person)
		if person.class == Person
			@clients << person
		else
			return false
		end
	end

	def remove_pet(animal)
		pet = animal(animal_name)
		animal.delete(animal_name)
		return pet
	end
end