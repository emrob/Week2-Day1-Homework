class Animal

attr_accessor :species, :orgin, :age

def initialize(input_species, input_orgin, input_age)
  @species = input_species
  @origin = input_orgin
  @age = input_age
end

def older()
  @age += 2
end



end
