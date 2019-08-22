# Add your code here
class Dog
  PUPPIES = []
  attr_accessor :name
  def initialize
    @name = name
    @@all << PUPPIES
  end
  def self.all
    @@all
  end
end
