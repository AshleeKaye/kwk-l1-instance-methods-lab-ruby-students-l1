# person.rb
class Person
  def says=(person_says)
    @this_person_says = person_says
  end
  def says
    @this_person_says
  end
  def walk=(person_walk)
    @this_person_walks = person_walk
  end
  def walk
    @this_person_walks
  end
  person_says = "Hello World!"
  person_walk = "walking"
  puts "This person is #{person_walk} while saying #{person_says}"
end