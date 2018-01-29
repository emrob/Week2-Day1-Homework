require('minitest/rg')
require('minitest/autorun')
require_relative('../student')

class TestStudent < MiniTest::Test

  def test_student_name
    student = Student.new("Emma", 4, "ruby")
    assert_equal("Emma", student.name())
  end

  def test_student_cohort
    student = Student.new("Emma", 4, "ruby")
    student.cohort = 5
    assert_equal(5, student.cohort())
  end

def test_new_student
  student = Student.new("Emma", 4, "ruby")
  assert_equal("Sarah", student.new_student("Sarah"))
end

def test_new_cohort
  student = Student.new("Emma", 4, "ruby")
  assert_equal(3, student.new_cohort(3))
end

def test_talking_student
  student = Student.new("Emma", 4, "ruby")
  student.talking_student("Emma")
  assert_equal("Emma can talk", student.talking_student("Emma"))
end

def test_fav_lang
  student = Student.new("Emma", 4, "ruby")
  assert_equal("ruby", student.fav_lang())

end

def test_lang_speech
  student = Student.new("Emma", 4, "ruby")
  assert_equal("Emma says I love ruby", student.fav_lang_speech())
end


end
