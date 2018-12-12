class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
  end



end