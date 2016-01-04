// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Thomas Huan.

// Pseudocode
// Convert the number into a string and put it into an array.
// Reverse the array.
// Split the string into individual characters.
// Create a new variable to hold the integers with commas.
// Make a "for" loop that would iterate over the array.
// If the index divided by 3 has a remainder of 0, we insert the comma into the string.
// If the length is equal to 4, remove the comma.
// Reverse the string again to put it back and use the slice method.


// Initial Solution
var commas = function(number) {
  var splitString = number.toString().split("").reverse();
  var withCommas = [];
    for (var i = 0; i <= splitString.length-1; i++) {
      if (i % 3 === 0) {
        withCommas.unshift(",");
      }
  var solutionNumber = withCommas.unshift(splitString[i]); 
    }
return withCommas.join("").slice(0, withCommas.join("").length-1);
}

console.log(commas(12345678))

// Refactored Solution
//var commas = function(number) {
//  var splitString = number.toString().split("").reverse();
//    for (var i = 3; i <= splitString.length-1; i += 4) {
//        splitString.splice(i, 0, ",")
//      };
//return splitString.reverse().join("");
//}



// Your Own Tests (OPTIONAL)




// Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
//	I approached the problem differently because my code from the ruby version of this challenge wasn't very versatile and I don't
//	think that I did it the way that I was expected to. My code from before was pretty drawn out and it had a few if/elsif/else statements.
//	This seems a lot cleaner.

// What did you learn about iterating over arrays in JavaScript?
//	I think that the parameters for iteration are easier to keep track of in JS because the instructions seem to be more explicitly written out.
//	You have to write out when you want it to start, when you want it to end, and how you want it to go from start to end in a way that I think is more obvious than Ruby.

// What was different about solving this problem in JavaScript?
//	I thought that it was really similar to Ruby, but the difference in syntax keeps on tripping me up. I've been forgetting things like whether to use semicolons
//	or commas, curly braces are a lot more popular, and I kept on setting up variables incorrectly.

// What built-in methods did you find to incorporate in your refactored solution?
//	We used the splice method to join our strings of numbers together after commas and we put our for statement all on one line.
