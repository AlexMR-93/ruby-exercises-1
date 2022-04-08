class Vampire
  attr_reader :name, :pet, :blood

  def initialize(name, pet = "bat", blood = 0)
    @name = name
    @pet = pet
    @blood = blood
  end

  def drink
    @blood += 1
  end

  def thirsty
    blood < 1
  end
end
