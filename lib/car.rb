require_relative "./vehicle.rb"

class Car < Vehicle
    
    def initialize(wheel_size,wheel_number)
        super(wheel_size,wheel_number)
    end

    def go 
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end