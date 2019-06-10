require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge

@knowledge = []

 def initialize(students)
   @students = students
   @knowledge << self
 end
   
end