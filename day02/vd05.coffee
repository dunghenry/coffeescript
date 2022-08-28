class Student
    #property
    age = 20
    #static property
    @address: "Ninh Binh"
    constructor: (@name)->

    #method
    msg: ->
        "Hello" + " " + age
    @sayHello: ->
        console.log("Hello!");

    
student = new Student("Dung");
console.log student.msg();
console.log Student.address;
Student.sayHello();

class Add 
    a = 20;
    b = 30;
    add: ->
        console.log a + b;
class MyClass extends Add
myclass = new MyClass();
myclass.add();
