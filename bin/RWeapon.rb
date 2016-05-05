class RWeapon
   attr_accessor :weaponName, :maxDamage, :maxRange, :maxAccuracy, :dType  
    @@DamageTypes = {'NONE' => 0 , 'FIRE' => 1, 'ICE' => 2, 'ACID' => 3}
    
    def initialize(wS, mD, mR, mA, dT)
       @weaponName = wS
       @maxDamage = mD
       @maxRange = mR
       @maxAccuracy = mA
       @dType = @@DamageTypes[dT]
    end
    
    def self.damageTypes()
        @@DamageTypes
    end
    
    def damageTypes()
        self.class.damageTypes
    end
end