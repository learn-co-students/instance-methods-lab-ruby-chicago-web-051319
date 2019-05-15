class Dog
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

behavior_bark = Dog.new
behavior_bark.bark

behavior_sit = Dog.new
behavior_sit.sit
