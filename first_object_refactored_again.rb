class Pet

  attr_accessor :name, :owner_name
end  
class Dog < Pet
  def bark
    return "Woooooof!"
  end
end
class Cat < Pet
  def meow
    return "Purrrr"
  end
end


my_dog= Dog.new
my_dog.name= "Saddie"
my_dog_name= my_dog.name

my_cat= Cat.new
my_cat.name= "Aurora"
my_cat_name=my_cat.name
puts " #{my_dog_name} says #{my_dog.bark}, #{my_cat_name} says #{my_cat.meow}."

puts my_dog.inspect
puts my_cat.inspect
$null
