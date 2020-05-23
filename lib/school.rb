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
    if @roster[grade].is_empty?
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end
end