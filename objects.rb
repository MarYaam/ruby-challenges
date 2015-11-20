class Animals
  attr_accessor :name

end

  class Cat < Animals
    def meow
      return "meow"
    end
  end

    class Dog < Animals
      def bark
        return "woof"
      end
    end

class Fox < Animals
  def say
    return "Ring-ding-ding-ding-dingeringeding!
Gering-ding-ding-ding-dingeringeding!
Gering-ding-ding-ding-dingeringeding!"
  end
end

my_cat = Cat.new
my_cat.name = "Missy"
cat_name = my_cat.name

my_dog = Dog.new
my_dog.name = "Bruno"
dog_name = my_dog.name


my_fox = Fox.new
my_fox.name= "The Fox"
fox_name = my_fox.name


puts "#{cat_name} says #{my_cat.meow}! #{dog_name} says #{my_dog.bark} and #{fox_name} says; #{my_fox.say}"


puts my_dog.inspect
puts my_cat.inspect
puts my_fox.inspect
