require 'pry'
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
   print @@all
end

 def self.clear_all
   @@all.clear
  end
 end