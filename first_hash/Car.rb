class Car
  attr_accessor :color, :make, :model, :year, :fuel_consump, :fuel_cap

  def initialize(color, make, model, year, fuel_consump, fuel_cap)
    @color = color
    @make = make
    @model = model
    @year = year
    @fuel_consump = fuel_consump
    @fuel_cap = fuel_cap
  end

  def cool?
    return true if @color.downcase == "red" || @make.downcase == "tesla" || @year < 1941
  end

  def range
    puts @fuel_cap/@fuel_consump*100
  end

end

  my_car = Car.new("red", "Honda", "Civic", 2002, 4.3, 200)