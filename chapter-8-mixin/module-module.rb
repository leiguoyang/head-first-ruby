module Motorized
  def rev_motor
    puts "Revving motor!"
  end
end

module BatteryPowered
  def power_level
    @power_level ||= 0
  end
  
  def power_level=(level)
    @power_level = level
  end
  
  def charge
    self.power_level += 1
  end
end

class Drill
  include BatteryPowered
  include Motorized
end

class ElectricCar
  include BatteryPowered
  include Motorized
end

class Phone
  include BatteryPowered
end

# test code
my_drill = Drill.new
puts "The initial power level is #{my_drill.power_level}"
puts "Charging..."
my_drill.charge
puts "After charge, the power level is #{my_drill.power_level}"

my_car = ElectricCar.new 
puts "The initial power level is #{my_car.power_level}"
puts "Charging..."
my_car.charge
puts my_car.power_level
puts "Setting the power level"
my_car.power_level = 9
puts "After setting, the power level now is #{my_car.power_level}"
my_car.rev_motor

my_phone = Phone.new
puts my_phone.power_level
my_phone.charge
puts my_phone.power_level
