#Defining a class
class Add
    constructor:(@a,@b) ->
    addition:->
        console.log "Sum of the two numbers is :"+(@a+@b) 

class Mul extends Add
    #warning
    # constructor:(@c,@d) ->
    #     super(@c,@d)

    multiplication:->
        console.log "Product of the two numbers is :"+(@a*@b)
Add::rip = true;

mul = new Mul(10,20)
mul.addition()
mul.multiplication()