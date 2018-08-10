# Code your instances here
class GardenGnome
  def initialize(hat_color="pink")
    @hat_color = hat_color
    @personality = "evil"
  end
  def hat_color
    @hat_color
  end
  def hat_color=(new_hat_color)
  def gluten_allergy
    @gluten_allergy
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

test_gnome = GardenGnome.new("red")