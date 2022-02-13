class Vehicle
  def ride
    print "ride by petrol"
  end
end

v = Vehicle.new
puts v.class

module Foo
  class Bar
    def self.say_name
      puts "I'm a #{name}!"
    end
  end
end

Foo::Bar.say_name
