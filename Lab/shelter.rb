class Shelter
	attr_accessor :name, :address

	def initialize(name, address)
		@clients = []
		@animals = []
	end

	def add_pet(animal)
		if animal.class == Animal
			@animals << animal
		else
			return false
		end
	end

	def add_client(person)
		if client.class == Person
			@clients << person
		else
			return false
		end
	end

	def adopt_to(client, animal)
	end

	def return_pet

	def animals
	end

#has_pet
#adopt_to, pass client name and animal
#accept
#client doesn't have access to cats
# ---
#accept_animal (do we create list first?)
#accept_client -add client obj to list
#give pet to client > rel btwn client and shelter
#accept pet from client > rel btwn client and shelter

end