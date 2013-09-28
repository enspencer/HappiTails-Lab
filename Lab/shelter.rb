class Shelter
	attr_accessor :name, :address

	def initialize(name, address)
		@name = name
		@address = address
		@clients = {}
		@animals = {}
	end

# 
	def clients
		@clients
	end

	def animals
		@animals
	end

# return clients
	def list_clients
		list = []
		@clients.each_key do |key|
			list << key
		end
		return list
	end

# return all animals
	def animals
		@animals
	end

# add pet to shelter
	def add_pet(animal)
		@animals[animal.name] = animal
	end

# remove pet from shelter
	def remove_pet(animal)
		pet = @animals[animal]
		@animals.delete(animal)
		# return pet
	end

end