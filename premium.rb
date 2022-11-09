require_relative('Standar')

class Premium  < Standar
    attr_accessor :benefit_Aramix
    def set_Aramix
        puts "Premium Class is use benefit_Aramix"
        @benefit_Aramix = 0.1
    end 
end