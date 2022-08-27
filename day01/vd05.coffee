cars = ["Mercedes", "BMW", "Volvo"]

for car, index in cars
    console.log(index)
    console.log(car)
   
console.log car for car in cars

car = {
    id: 1,
    name: "Mercedes GLC200 4MATIC",
    color: "red",
}
#or
car1 = 
    id: 2,
    name: "Honda CRV",
    color: "black",
console.log value for key,value of car1


# function

myF = ->
   cars = ["Mercedes", "Honda", "BMW"];
   console.log car for car in cars;
   return car for car in cars; # Mercedes

console.log myF();

array = (num for num in [1..10] by 2)
console.log array #! [ 1, 3, 5, 7, 9 ]

