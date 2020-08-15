class Shoe
    attr_accessor :brand, :color, :size, :material, :condition, :cobble, :condition

    def initialize brand
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

    def condition
        @condition
    end
end