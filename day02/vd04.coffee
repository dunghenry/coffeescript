myF = (first, others...) ->
    console.log first
    console.log others
myF "first","oke","hehe"

myF1 = (first, others..., last) ->
    console.log first
    console.log others
    console.log last
myF1 "first","oke","hehe", "last"

myF2 = (first,second, others..., last) ->
    console.log first
    console.log second
    console.log others
    console.log last
myF2 "first","oke","hehe", "last"

num1 = [1, 2, 3, 4];
num2 =[num1...];
console.log num1
console.log num2