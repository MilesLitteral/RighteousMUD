class REntity 
    attr_accessor :armorName, :healthPoints, :accuracyPoints, :movementPoints
    
    def initialize(aN, hP, aP, mP)
        @armorName = aN
        @healthPoints = hP
        @accuracyPoints = aP
        @movementPoints = mP
    end
end
