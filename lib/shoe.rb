class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 

  def initialize(brand)
    @brands = brand 
    BRANDS << brand
    BRANDS == brands.uniq! 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end