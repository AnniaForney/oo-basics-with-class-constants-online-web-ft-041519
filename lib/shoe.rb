class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def brands
  all.brands = "new"
  puts "only keeps track of unique brands"
  end
end