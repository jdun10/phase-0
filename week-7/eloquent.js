// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var fiveLittleMonkeys = "little monkey" * 5
console.log(fiveLittleMonkeys)

favFood = function{
  var food = prompt("Tell me your favorite food.");
  console.log("Hey! That's my favorite food too!")
}
food




// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
var FizzBuzz = function(){
for (var i = 1; i < 21; i++) {
    if (i % 3 === 0 && i % 5 === 0) {
        console.log("FizzBuzz");
    }
    else if (i % 5 === 0) {
        console.log("Buzz");
    }
    else if (i % 3 === 0) {
        console.log("Fizz");
    }
    else {
        console.log(i);
    }
}
}
FizzBuzz()


// Functions

// Complete the `minimum` exercise.
var min = function(a,b){
  if (a < b){
    console.log(a);
  }
  else if (b < a){
    console.log(b);
  }
  else {
    console.log("The numbers are even.");
  }  
}
function(1,2)


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = {
  name: "Jill",
  age: 26,
  fav_foods: "ice cream", "turkey", "breakfast sandwiches",
  quirk: "I sound like a duck when I sneeze"
}
