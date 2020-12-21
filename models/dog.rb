class Dog
    attr_reader(:name, :age, :breed )
    #  class method that spits out all of the dog objects
    def initialize( name, age, breed )
        @name = name
        @age = age
        @breed = breed
    end

end