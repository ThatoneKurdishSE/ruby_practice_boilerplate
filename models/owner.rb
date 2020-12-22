class Owner   
    attr_reader( :name, :age )

    def initialize( name, age )
        @name = name
        @age = age
    end

    def dogs
        
        Dog.all.select do | dog |
            # if the return value is truthey, then the element stays in the array
            # if the return value is falsey, then the element gets kicked out of th3e array 
            1   
        end
        # in general a .select takes a large array and cuts out some elements from it
    end

end