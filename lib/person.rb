class Person
 def talk
   puts "Hello World!"
 end

 def walk
   puts "The Person is walking"
 end
end

talking = Person.new
talking.talk

walking = Person.new
walking.walk
