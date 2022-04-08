class Beaver
  attr_reader :beaver

  def initialize(beaver)
    @beaver = beaver
  end

  def name
    name = beaver.concat(" the Beaver")
  end
end

barry = Beaver.new("Barry")
beatrice = Beaver.new("Beatrice")


# barry = Beaver.new("Barry")
#
# expect(barry.name).to eq("Barry the Beaver")
