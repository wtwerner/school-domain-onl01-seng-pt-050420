class School
  attr_accessor :student, :grade
  def initialize(name)
    @name=name
  end
  def name
    @name
  end
  roster = {}
  def add_student(student, grade)
    roster[grade] << student
  end
end