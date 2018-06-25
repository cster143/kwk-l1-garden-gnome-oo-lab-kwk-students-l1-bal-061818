# Code your instances here
class GardenGnome
  attr_reader :gluten_allergy, :personality, :hat_color
  attr_writer :gluten_allergy, :hat_color


  def name= name
    @name= name
  end

  def name
    @name
  end

  def age= age
    @age= age
  end

  def age
    @age
  end


  def initialize (hat_color= "red")
    @personality= "evil"
    @hat_color= hat_color
  end

  def gnaw
    puts="Gnawing on a tree!!!"
  end

  def shout
    puts= "GNARLY!!!"
  end

  def introduce_self
    puts= "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end


hat_color= GardenGnome.new(initialize)
