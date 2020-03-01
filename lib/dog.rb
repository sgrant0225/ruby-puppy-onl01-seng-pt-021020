class Dog 

 @@all = []
 
 def initialize(name)
  @name = name
  @@all << self
 end
 
 def self.all
  @@all
 end
 
def self.print_all
 @@all.each do |puppies|
   binding.pry
end

 def self.clear_all
   @@all.clear
 end
 end
end  