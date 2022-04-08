# it 'exists' do
#   carlos = Cat.new("Carlos")
#
#   expect(carlos).to be_an_instance_of(Cat)
# end
#
# it 'has a name' do
#   carlos = Cat.new("Carlos")
#
#   expect(carlos.name).to eq("Carlos")
# end
#
# it 'has a sound' do
#   carlos = Cat.new("Carlos")
#
#   expect(carlos.sound).to eq("meow")

class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def sound
    "meow"
  end
end

carlos = Cat.new("Carlos")
carlos.sound
