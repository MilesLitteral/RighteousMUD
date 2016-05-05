require './RWeapon'
require './REntity'
require './RMap'

def drawMenu()
    puts "Welcome to The Righteous: Battling Road" 
    puts "1.Start Game, 2.Options, 3.Credits"
    r = false
    while(r == false)
        x = gets
    
        if(x.to_i == 1)
            puts "Starting Game"
            rx = RMap.new(5, 5, "Grassland", "Clear")
            rx.mapSize
            
            elsif(x.to_i == 2)
                puts "Options Menu"
            
            elsif(x.to_i == 3)
                puts "Lead Programmer: Miles J. Litteral"
        
        else
            puts "Invalid Input"
        end
    end
end


def main()
    
=begin
    neoWeapon = RWeapon.new("M16", 500, 3, 75.0, 'FIRE')
    print (neoWeapon.weaponName.to_s + " " + neoWeapon.maxDamage.to_s + " " + neoWeapon.maxAccuracy.to_s + " " + neoWeapon.maxRange.to_s + " " + neoWeapon.damageTypes.keys[neoWeapon.dType].to_s)
    
    puts
    
    neoVA = REntity.new("Curtis", 1750, 85.0, 5)
    print (neoVA.armorName.to_s + " " + neoVA.healthPoints.to_s  + " " + neoVA.accuracyPoints.to_s  + " " + neoVA.movementPoints.to_s )
=end
    drawMenu()
end


main()