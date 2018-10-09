class School
  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, grade)
    @roster[grade] = student
  end 
end 

school = School.new("Bayside High School")