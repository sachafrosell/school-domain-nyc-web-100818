class School

  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade].push(student)
  end 
end 

school = School.new("Bayside High School")