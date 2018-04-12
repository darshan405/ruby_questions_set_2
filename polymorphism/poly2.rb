# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels

# class Vehilce
#   def car_bike_wheel
#     puts "Enter number of wheels:"
#     @a=Integer(gets)
#   end
# end
# class Bike < Vehilce
#   def car_bike_wheel
#     super
#     if @a==2
#     puts "I am bike, I have #{@a} wheels"
#   else
#     puts "sorry"
#   end
# end
# end
# class Car < Vehilce
#   def car_bike_wheel
#     super
#     if @a==4
#     puts "I am car, I have #{@a} wheels"
#   else
#     puts "sorry"
#   end
# end
# end

# a=Bike.new
# a.car_bike_wheel
# b=Car.new
# b.car_bike_wheel

class Vehicle
    def bike_car(wheel)
        wheel.bike_car
    end
    # def car(wheel)
    #     wheel.car
    # end
end
class Bike

    def bike_car
     puts "Enter number of wheels:"
     @a=Integer(gets)
     if @a==2
        puts "I am bike, I have #{@a} wheels"
    else
        puts "sorry"
    end
end
end
class Car
    def bike_car
     puts "Enter number of wheels:"
     @a=Integer(gets)
     if @a==4
     puts "I am car, I have #{@a} wheels"
    else
        puts "sorry"
    end
end
end


welcome = Vehicle.new
puts "=======Bike========="
a = Bike.new
welcome.bike_car(a)
puts "========Car======="
c= Car.new
welcome.bike_car(c)