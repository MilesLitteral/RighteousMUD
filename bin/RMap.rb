class RMap
   attr_accessor :MapX, :MapY, :MapTerrain, :MapWeather
   @@MapTerrainTypes = {"NONE" => 0, "DIRT" => 1, "GRASS" => 2, "ROAD" => 3, "CITY" => 4}
   @@mapContent =[]
   #int, int, string, string
   
   def initialize(mX, mY, mT, mW)
       @MapX = mX
       @MapY = mY
       @MapTerrain = mT
       @MapWeather = mW
       
       rt = Random.new()
       @@mapContent = Array.new(2) {Array.new(3) {|index| index = rt.rand(4)}}
       #(0..5).each {|x| @@mapContent[x] = (0..5).each {|y| @@mapContent[x][y] = rt.rand(4)}}
   end
    
    def mapSize()
        puts "Map Size: " + (@@mapContent.count).to_s
        puts @@mapContent.each{|w| puts w}
    end
end