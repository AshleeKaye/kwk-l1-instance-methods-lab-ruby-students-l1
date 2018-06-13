# dog.rb
class Dog
  def bark=(dog_bark)
  @this_dogs_bark = dog_bark
end
def bark
  @this_dogs_bark
end
def sit=(dog_sit)
  @this_dogs_sit = dog_sit
end
def sit
  @this_dogs_sit
end
dog_bark = "Woof!"
dog_sit = "sitting"
puts "The dog says #{dog_bark}"
puts "This dog is #{dog_sit}."
end