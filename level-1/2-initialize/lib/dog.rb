# doug = Dog.new("Doug", "Golden Retriever")
#
# expect(doug).to be_an_instance_of(Dog)
# end
#
# it 'has a greeting' do
# doug = Dog.new("Doug", "Golden Retriever")
#
# expect(doug.greeting).to eq("Woof, I'm Doug the Golden Retriever!")
# end
#
# it 'can have a different greeting' do
# dolly = Dog.new("Dolly", "Lab")
#
# expect(dolly.greeting).to eq("Woof, I'm Dolly the Lab!")

class Dog
  attr_accessor :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end

  def greeting
    "Woof, I'm #{name} the #{type}!"
  end
end

# doug = Dog.new("Doug", "Golden Retreiver")
# dolly = Dog.new("Dolly", "Lab")
