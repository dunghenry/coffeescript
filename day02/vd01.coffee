msg = -> "Hello world!";
console.log msg();

#add
add = (a, b) -> a + b;
console.log add(1, 2);
# console.log add 1, 2

#function mutiple line
myF = ->
    console.log("Funtion multiple line!");
    console.log "Sucessfully!";
myF();

#default value
sum = (a = 1, b = 4) ->
    return a + b;
console.log sum();