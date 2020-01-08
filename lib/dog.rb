class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

kenny = Dog.new
bk = Dog.new
kenny.name =("Wisdom")
kenny.name
bk.name = "Beagle"
bk.name