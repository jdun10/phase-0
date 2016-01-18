// make a new list
// add an item with an amount to the list
// update the list
// remove an item from the list
// print the list (nicely if able)

var list = {};

addItem = function (new_item, amount) {
  list[new_item] = amount;
}

removeItem = function (item) {
  delete list[item];
}

newNumber = function (item, newNumber) {
  list[item] = newNumber;
}

showList = function () {
  console.log("Grocery List:");
  console.log(list);
}

// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
//	I really like these kinds of challenges. It's nice to just focus on syntax since that's what I think normally trips me up.
//	This challenge was pretty heavy on setting up functions.

// What was the most difficult part of this challenge?
//	I think that manipulating how the output would look was hardest. I wanted to keep it organized without taking up a lot of room.

// Did an array or object make more sense to use and why?
//	I kept it as an object because I thought that it was better than an array just like in the original challenge. I wanted to keep the quantities organized.
