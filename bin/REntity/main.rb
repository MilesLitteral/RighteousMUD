require RWeapon

def main()
    neoWeapon = RWeapon.new(500, 3, 75.0, 'FIRE')
    puts neoWeapon.maxDamage
    puts neoWeapon.maxAccuracy
    puts neoWeapon.maxRange
end


main()