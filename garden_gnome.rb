# Code your instances here
class GardenGnome
  attr_reader :gluten_allergy, :personality
  attr_writer :gluten_allergy


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


  def initialize (hat_color = "red")
    @personality= "evil"
    @hat_color= hat_color
  end

  def gnaw
    returns "Gnawing on a tree!!!"
  end

  def shout
    returns "GNARLY!!!"
  end

  def introduce_self
    puts "Hello, humans, my name is #{@name}, I am #{@age}years old, and you'll rue the day you crossed me!"
  end
end

hat_color= GardenGnome.new (initialize)
