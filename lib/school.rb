class School
  attr_accessor :student, :grade
  def initialize(name)
    @name=name
    @roster = {}
  end
  def name
    @name
  end
  def roster
    @roster
  end
  def add_student(student, grade)
    @roster[@grade] << @student
  end
end