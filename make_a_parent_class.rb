class Pet
  def set_name=(name)
    @name=name
  end
  def get_name
    return @name
  end
  def set_owner=(owner_name)
    @owner_name=owner_name
  end
  def get_owner
    return @owner_name
  end
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
my_dog.set_name= "Saddie"
my_dog_name= my_dog.get_name
my_cat= Cat.new
my_cat.set_name= "Aurora"
my_cat_name=my_cat.get_name
puts " #{my_dog_name} says #{my_dog.bark}, #{my_cat_name} says #{my_cat.meow}."
puts my_dog.inspect
puts my_cat.inspect
$null
