class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
    def bark
        "Bark"
    end
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.bark
puts paws.speak        