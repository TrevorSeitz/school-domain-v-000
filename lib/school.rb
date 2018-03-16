# code here!
class School
  attr_accessor
  attr_reader :school_name

  def initialize(school_name)
    @school_name = school_name

  end
  def roster
    roster = {}
  end

  def add_student(student)
    # @student = student
    roster.push(student) unless roster.include?(student)
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
