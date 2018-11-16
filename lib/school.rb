# code here!
class School
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade]  = []
    @roster[grade] << student
  end
  
  def grade(grade)
    
  end
  
end