class School
  attr_accessor :student
  attr_reader :grade
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
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
    @roster.each do |grade, student|
      @roster[grade] << @roster[grade].sort
    end
  end
end