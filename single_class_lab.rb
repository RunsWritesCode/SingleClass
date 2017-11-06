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

end
