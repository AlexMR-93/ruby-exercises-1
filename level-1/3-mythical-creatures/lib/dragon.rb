class Dragon
  attr_reader :name, :rider, :color, :hunger

  def initialize(name, color, rider, hunger = 0)
    @name = name
    @color = color
    @rider = rider
    @hunger = hunger
  end

  def eat
    @hunger += 1
  end

  def hungry?
    hunger <= 2
  end
end
