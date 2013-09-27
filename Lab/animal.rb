class Animal
	attr_accessor :name, :age, :gender, :species

	def initialize(name, age, gender, species)
		@name = name
		@age = age
		@gender = gender
		@species = species
		@toys = [] #array of strings
	end

end