class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

#  def condition=(this_condition)
#    @condition = this_condition
#  end

#  def condition
#    @condition
#  end


end
