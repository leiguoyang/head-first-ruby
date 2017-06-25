class Vehicle
  attr_accessor :odometer, :gas_used

  def accelerate
    puts "Floor it!"
  end
  
  def sound_horn
    puts "Beep! Beep!"
  end
  
  def steer
    puts "Turn front 2 wheels."
  end
  
  def mileage
    @odometer / @gas_used
  end
end

# create Car, Truck and Motorcycle class
class Car < Vehicle
end

class Truck < Vehicle
end

class Motorcycle < Vehicle
end

# create some instances

truck = Truck.new
truck.accelerate
truck.steer

car = Car.new
car.odometer = 11432
car.gas_used = 366

puts "Lifetime MPG:"
puts car.mileage