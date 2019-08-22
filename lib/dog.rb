# Add your code here
class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.print_all
    names_of_dogs = []
    @@all.each do |dogs|
      @name << names_of_dogs
    end
    names_of_dogs
  end
end
