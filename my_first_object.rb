class Dog

def set_name=(dog_name)
	@name= dog_name
	end
def get_name
	return @name
	end
def set_owner= owner_name
	@owner_name= owner_name
	end
def get_owner
	return @owner_name
	end
def bark
	return "Woooooof!"
	end
end

my_dog= Dog.new
my_dog.set_name= "Saddie"
my_dog_name= my_dog.get_name
puts " #{my_dog_name} says #{my_dog.bark}"
$null
