require 'pry'

class School

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, school_grade)
  
    if @roster.has_key?(school_grade)
      @roster[school_grade].push(student)
    else
      @roster[school_grade] = []
      @roster[school_grade].push(student)
    end 
  end 


  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
end