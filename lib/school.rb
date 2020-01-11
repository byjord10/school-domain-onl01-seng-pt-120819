class School
  attr_accessor :roster, :name

   def initialize(roster, name)
     @name = name
     @roster = {}
     ROSTER << roster
   end

   def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end




end
