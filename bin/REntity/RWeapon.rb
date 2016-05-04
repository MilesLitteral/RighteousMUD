class RWeapon
   attr_accessor :maxDamage, :maxRange, :maxAccuracy, :dType  
    @@DamageTypes = {'NONE' => 0 , 'FIRE' => 1.5, 'ICE' => 2, 'ACID' => 3}
    
    def initialize(mD, mR, mA, dT)
       @maxDamage = mD
       @maxRange = mR
       @maxAccuracy = mA
       @dType = @@DamageTypes[dT]
    end
end