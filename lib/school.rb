class School

  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, grade)
    @roster[grade] = []
    if @roster.has_key?(grade)
    @roster[grade].push(student)
    end 
  end 
end 

school = School.new("Bayside High School")