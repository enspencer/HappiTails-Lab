require 'spec_helper'
require_relative '../Lab/person'
require_relative '../Lab/animal'

describe Person do
	let(:animal) { Animal.new('Spot', 3, 'male', 'Dog')}

	subject { Person.new('Bob', 22, 0)}

	it 'should be able to adopt a pet' do
		subject.add_pet(animal).should eq 1
	end

	describe 'a person adopts a pet' do
		# subject do
		# 	p = Person.new('Bob', 22, 0)
		# 	p.add_pet(animal)
		# end
#before doing each test in this section, do this thing
# this is the same as above
		before do
			subject.add_pet(animal)
		end

		it "should add an animal to the Person's pets" do
			subject.pets.size.should eq 1
		end

		it "should increase animal count when adopt method is called" do
			subject.num_pets.should eq 1
		end

	end
end