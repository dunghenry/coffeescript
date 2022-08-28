#array
students = ["John", "Ramu", "Robert"];
console.log students;
numbers = [1..10]; #1 -> 10
num = [1...10]; #1 -> 9
data = num[0..5]; #1 -> 6
data2 = num[-3..] # 7, 8, 9
console.log numbers;
console.log num;
console.log data;
console.log data2;
num[2..6] = [13, 14, 15, 16, 17];
console.log num; 
# [
#    1,  2, 13, 14, 15,
#   16, 17,  8,  9
# ]
console.log student for student in students;
str = "Welcome CofeeScript";
myStr = str[0..10];
console.log myStr; # Welcome Cof

#object
person = {
    name: "John",
    age: 30,
    hobby: "read book",
}
console.log person;
console.log value for key, value of person

courses = 
    course1:
        name: "Javascript"
        price: 1000
    course2:
        name: "React"
        price: 2000
    
console.log courses

array = [courses.course1, courses.course2]
console.log array;

student = { 
  name: "Mohammed" 
  age: 24
  phone: 9848022338
  class: "X"
  }
console.log student;

arrodd = (num for num in [1..10] by 2)
console.log arrodd; # [ 1, 3, 5, 7, 9 ]