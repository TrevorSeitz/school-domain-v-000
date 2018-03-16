require "pry"
class School
  attr_accessor :school_name, :roster
  attr_reader

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end


  def add_student(student, level)
      # if roster[grade] is undefined - define it with an empty array
    roster[level] ||= []
      # add student to that array
    roster[level] << student
  end

  def grade(level)
    roster[level]
  end

  def sort
    # binding.pry
    roster.sort_by { |level, student| student }
    roster
  end
end

school = School.new("Bayside High School")
