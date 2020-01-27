class Dog
  def name=(dogs_name)
    @this_dog_name = dogs_name
  end
  def name 
    @this_dog_name
  end
end

lassie = Dog.new
lassie.name = "lassie"
puts lassie.name
