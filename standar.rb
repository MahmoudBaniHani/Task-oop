require_relative('Account')
class Standar  < Account
    attr_accessor :benefit_Udemy
    def set_Udemy
        puts "Standar Class is use benefit_Udemy"
        @benefit_Udemy = 0.1
        
    end
end