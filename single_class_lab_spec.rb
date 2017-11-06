require('minitest/autorun')
require('minitest/rg')
require_relative('single_class_lab.rb')

class TestStudent < MiniTest::Test
  def test_student_name
    student = Student.new("Frogdog", 12)
    assert_equal("Frogdog", student.student_name)
  end

  def test_student_cohort
    student = Student.new("Frogdog", 12)
    assert_equal(12, student.student_cohort)
  end

  def test_set_student_name
    student = Student.new("Frogdog", 12)
    student.set_student_name("Zaphod")
    assert_equal("Zaphod", student.student_name)
  end


end
