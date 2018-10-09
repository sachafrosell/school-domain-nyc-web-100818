class School

  def initialize(school)
    @roster = {}
  end 
  def roster
    @roster
  end 
  def add_student(student, school_grade)
    # @roster[school_grade] = []
    if @roster.has_key?(school_grade)
      @roster[school_grade].push(student)
    else
      @roster[school_grade] = []
      @roster[school_grade].push(student)
    end 
  end 
end 

def grade(school_grade)
   school.roster[school_grade]
end 

school = School.new("Bayside High School")