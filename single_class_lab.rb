class Student
  def initialize(input_student_name, input_cohort)
    @student_name = input_student_name
    @cohort = input_cohort
  end

  def student_name
    return @student_name
  end

  def student_cohort
    return @cohort
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_student_cohort(number)
    @cohort = number
  end

  def student_talk
    return "I can talk"
  end

  def student_language(language)
    return "I love #{language}"
  end

end
class Team
def initialize(input_team_name, input_players, input_coach)
  @team_name = input_team_name
  @players = input_players
  @coach = input_coach
end

def team_name
  return @team_name
end

def team_players
  return @players
end

def team_coach
  return @coach
end

def set_team_coach(coach)
  @coach = coach
end


end
