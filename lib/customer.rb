class Customer
  attr_accessible :name, :assert_generates
  
  @@all = []
  
  def initialize (name,age)
    @name = name
    @age = age
    @all << self
  end
  
  def self.all
    @@all
  end
  
  de
  
end