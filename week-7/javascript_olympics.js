 // JavaScript Olympics

// I paired with Thomas Huang on this challenge.

// This challenge took me 1.25 hours.


// Warm Up

// Bulk Up

// function athlete(array){
//     for (var i = 0; i < array.length; i++) {
//       array[i].win = array[i].name + " won the " + array[i].event + "!" 
//     };
// }

// var athlete1 = {
//   name: "John Doe",
//   event: "Discus"
// }

// var test = [athlete1]

// athlete(test)

// console.log(athlete1.win)

// Jumble your words

// function reverseString(string) {
//   return string.split("").reverse().join("");
// }

// console.log(reverseString("!sdrow ruoy elbmuJ"));

// 2,4,6,8

// function findEvenNumbers(array){
//   var even = []
//   for (var i = 0; i < array.length; i++){
//     if (array(i) % 2 === 0) {
//       even.push(array[i])
//     }
//   }
//   return even
// }

// function findEvenNumbers(array){
//   function even(array){
//     return array % 2 === 0;
//   }
//   return array.filter(even)
// }

// console.log(findEvenNumbers([1, 2, 3, 4, 5]))

// "We built this city"

function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
};



var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection
// What JavaScript knowledge did you solidify in this challenge?
// What are constructor functions?
// How are constructors different from Ruby classes (in your research)?
