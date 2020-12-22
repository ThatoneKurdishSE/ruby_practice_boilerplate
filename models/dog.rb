class Dog
    attr_reader(:name, :age, :breed, :owner )
    #  class method that spits out all of the dog objects

    @@all = []
   
    def initialize( name, age, breed, owner )
        @name = name
        @age = age
        @breed = breed
        @owner = owner

        @@all << self
    end

    def self.all
        @@all
    end 

end