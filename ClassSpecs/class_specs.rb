require('minitest/rg')
require('minitest/autorun')
require_relative('../ClassesLab')

class TestAnimal < MiniTest::Test

  def test_animal
    animal = Animal.new("Bear", "Canada", 5)
    assert_equal(5, animal.age())
  end

  def test_animal_age
    animal = Animal.new("Bear", "Canada", 5)
    animal.older()
    assert_equal(7, animal.age())

  end

  

end
