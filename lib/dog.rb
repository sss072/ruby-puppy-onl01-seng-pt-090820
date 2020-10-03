class Dog 
  @@all = []
  def initialize(name)
    save  
  end
  def self.all 
    @@all  
  end
  def self.clear_all 
    @@all.clear 
  end
  def name 
    self 
  def self.print_all 
    @@all.each {|element| puts element} 
  end
  def save
    @@all << self 
  end
  
end 