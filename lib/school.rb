# code here!
class School
  attr_accessor :school_name, :roster
  attr_reader

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end


  def add_student(student, grade)
      # if roster[grade] is undefined - define it with an empty array
    roster[grade] ||= []
    roster[grade] << student
  end

end

school = School.new("Bayside High School")

# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#
#   BRANDS = []
#
#   def initialize(brand)
#     @brand = brand
#     BRANDS.push(brand) unless BRANDS.include?(brand)
#   end
#
#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end
#
# end
