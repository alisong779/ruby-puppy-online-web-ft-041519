class Dog 
  
  @@all = []
  attr_accessor :name 
  
    def initialize(name)
      @name = name 
      @@all << self 
    end 
    
    def self.all 
      @@all.each do |x|
        puts "#{name}"
    end 
  end 
  end 