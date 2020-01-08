class Dog
  def initialize
    @name = name
    @breed = breed
  end

  def name=(dogsname)
    @name = dogsname
  end

  def breed=(dogsbreed)
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

kenny = Dog.new("Wisdom")
bk = Dog.new("Beagle")
kenny.name
bk.name
