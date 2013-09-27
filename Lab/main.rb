require 'pry'
# require_relative 'data'
require_relative 'animal'
require_relative 'person'
require_relative 'shelter'

sue = Person.new('Sue', 31, 2)
lassy = Animal.new('Lassy', 2, 'female', 'Dog')
shelter = Shelter.new('HappiTails', '10 east 21st Street')
# here is where you can write code to try out
# the functions you've defined in your functions.rb

# def new_person = Person.new
# end

# def new_animal = Animal.new
# end

sue.add_pet(lassy)
binding.pry