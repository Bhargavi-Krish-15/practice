class Person

  def initialize(name)
    @name = name
    @pet = nil
  end

  attr_accessor :pet , :name

  def display
    puts @name
    puts @pet.nname
  end
end

class Dog

  def initialize(nname)
    @nname = nname
  end
  attr_accessor :nname
end

person = Person.new("mary")
dog = Dog.new("happy")
person.pet = dog
person.display
