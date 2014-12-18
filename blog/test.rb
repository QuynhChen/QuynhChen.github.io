class Student
  attr_reader :phase
  def initialize
    @phase = nil
  end
end

student = Student.new
p student.phase