require './RWeapon'
require './REntity'

def main()
    neoWeapon = RWeapon.new("M16", 500, 3, 75.0, 'FIRE')
    print (neoWeapon.weaponName.to_s + " " + neoWeapon.maxDamage.to_s + " " + neoWeapon.maxAccuracy.to_s + " " + neoWeapon.maxRange.to_s + " " + neoWeapon.damageTypes.keys[neoWeapon.dType].to_s)
    
    puts
    
    neoVA = REntity.new("Curtis", 1750, 85.0, 5)
    print (neoVA.armorName.to_s + " " + neoVA.healthPoints.to_s  + " " + neoVA.accuracyPoints.to_s  + " " + neoVA.movementPoints.to_s )
end


main()