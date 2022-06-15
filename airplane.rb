class Airplane 
  GALON_IN_MILLES = 35

  attr_reader :fuel_for_airplane

  def initialize
    @fuel_for_airplane = 0
  end

  def add_fuel_for_airplane quantity
    @fuel_for_airplane += quantity
  end

  def range_fly 
    @fuel_for_airplane * GALON_IN_MILLES
  end
end

# airplane = Airplane.new
# airplane.add_fuel_for_airplane 7
# puts "Range airplane is #{airplane.range_fly}"