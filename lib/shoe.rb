require 'pry'
class Shoe
attr_accessor :brand, :color, :size, :material, :condition, :cobble

  def initialize(shoe_brand)
    @brand = shoe_brand
  end

  def brand
    @brand
  end

  def cobble
    @cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end

