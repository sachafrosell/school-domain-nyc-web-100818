class School

  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, grade)
    # @roster[grade] = []
    if @roster.has_key?(grade)
      @roster[grade].push(student)
    else
      @roster[grade] = []
      @roster[grade].push(student)
    end 
  end 
end 

def grade(grade)
  return @roster[grade]
end 

school = School.new("Bayside High School")