class School

  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, grade)
    if @roster.has_key?(grade) == false
      array_of_students_in_grades = []
      @roster[grade] = array_of_students_in_grades.push(student)
    else
      
  end 
end 

school = School.new("Bayside High School")