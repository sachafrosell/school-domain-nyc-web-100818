class School

  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, grade)
    array_of_students_in_grades = []
    if @roster.has_key?(grade) == false
     
      @roster[grade] = array_of_students_in_grades.push(student)
    else
      array_of_students_in_grades.push
      
  end 
end 

school = School.new("Bayside High School")