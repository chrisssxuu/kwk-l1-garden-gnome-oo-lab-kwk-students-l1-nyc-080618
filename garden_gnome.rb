# Code your instances here
class GardenGnome
  def initialize(name,age)
    @name = name
    @age = age
  end
  def name
    @name
  end
  def age
    @age
  end
  def name=(new_name)
    @name= new_name
  end
  def age=(new_age)
    @age= new_age
  end
end

test_gnome = GardenGnome.new()