require 'rspec'
require 'spec_helper'
require_relative '../Lab/animal.rb'
require_relative '../Lab/data.rb'
require_relative '../Lab/main.rb'
require_relative '../Lab/person.rb'
require_relative '../Lab/shelter.rb'

describe Animal do
	let(:name) {"Spot"}
  	let(:age) { 3}
  	let(:gender) { "male"}
  	let(:species) { "Dog"}

	subject { Animal.new(name, age, gender, species)}
		its(:name) { should eq "Spot"}
		its(:age) { should eq 3}
		its(:gender) { should eq "male"}
		its(:species) { should eq "Dog"}



end

describe Person do
	let(:name) {"Bob"}
	let(:age) {22}
	let(:num_pets) {0}

	subject { Person.new(name, age, num_pets)}
		its(:name) {"Bob"}
		its(:age) {22}
		its(:num_pets) {0}



end

describe Shelter do
	let(:name) {"Happitails"}
	let(:address) {"10 east 21st Street"}

	subject { Shelter.new(name, address)}
		its(:name) {"Happitails"}
		its(:address) {"10 east 21st Street"}

end