class Person
	attr_accessor :name, :age, :num_pets, :pets

	def initialize(name, age, num_pets, pets)
		@name = name
		@age = age
		@num_pets = num_pets
		@pets = {} #hash
	end

	#add or -essentially same fn as shelter, add animal into list
	#remove pet from its list
	#increment/decrement # of pets when you do that
end