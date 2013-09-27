class Person
	attr_accessor :name, :num_kids, :age, :num_pets, :pets

	def initialize(name, num_kids, age, num_pets, pets)
		@name = name
		@num_kids = num_kids
		@age = age
		@num_pets = num_pets
		@pets = {} #hash
	end
end