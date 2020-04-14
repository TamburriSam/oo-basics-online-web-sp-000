class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition=(condition)
    this_condition = condition
  end

  def condition
    this_condition
  end

end

shoe.condition = "New" 
