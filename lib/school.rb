# code here!
class School(school_name)
  attr_accessor 
  attr_reader :school_name

  def school_name
    @school_name = school_name
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
