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

  def test_set_student_cohort
    student = Student.new("Frogdog", 12)
    student.set_student_cohort(42)
    assert_equal(42, student.student_cohort)
  end

  def test_student_talk
    student = Student.new("Frogdog", 12)
    assert_equal("I can talk", student.student_talk)
  end

  def test_student_language
    student = Student.new("Frogdog", 12)
    # student.student_language("Ruby")
    assert_equal("I love Ruby", student.student_language("Ruby"))
  end
end

class TestTeam < MiniTest::Test

  def test_team_name
    team = Team.new("Fifers", 42, "Ron")
    assert_equal("Fifers", team.team_name)
  end

  def test_team_players
    team = Team.new("Fifers", 42, "Ron")
    assert_equal(42, team.team_players)
  end

  def test_team_coach
    team = Team.new("Fifers", 42, "Ron")
    assert_equal("Ron", team.team_coach)
  end

  def test_set_team_coach
    team = Team.new("Fifers", 42, "Ron")
    team.set_team_coach("Ronnie")
    assert_equal("Ronnie", team.team_coach)
  end

  # def test_set_student_cohort
  #   student = Student.new("Frogdog", 12)
  #   student.set_student_cohort(42)
  #   assert_equal(42, student.student_cohort)
  # end



end
