require_relative "./vehicle.rb"
require 'pry'
class Car < Vehicle
    # attr_accessor :wheel_size
    # def initialize(wheel_size, number)
    #     @wheel_size = "small"
    #     @number = 4
    # end

    # def wheel_number=(wheel_number)
    #     @wheel_number = wheel_number
    # end

    # def wheel_number
    #     @wheel_number
    # end

    def go
        return 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    end

    # def fill_up_tank
    #     return 'filling up!'
    # end
end