 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: To beat the computer
// Goals: You must have at least 16 points and end on a multiple of 5
// Characters: player and computer
// Objects: computer and player
// Functions: color and getRandom

// Pseudocode
//	You are playing against the computer and must gather at least 16 
// 	points that are also a multiple of 5 and one of each color token to win.
//
//
//

// Initial Code
// If you get a total of at least 16 that is a multiple of 5 and one of each color, you win.

var player = {
  total: 0,
  red: 0,
  blue: 0,
  yellow: 0
}

var computer = {
  total: 0,
  red: 0,
  blue: 0,
  yellow: 0
}

var play = function(){
  var total = 
}
  
var getRandom = function(min, max) {
  // console.log(Math.floor((Math.random() * 10) + 1))
  var point = Math.random() * (max - min) + min
  total: (i++)
}

var color = function(1,3){
  var colorNum = math.random() * (max - min) + min
  if (colorNum = 1){
    red: (i++)
  }
  else if (colorNum = 2){
    blue: (i++)
  }
  else {
    yellow: (i++)
  }
}

var winner = function{
  if (player {(total > 15) && (total % 5 == 0) && (red > 0) && (blue > 0) && (yellow >0)}){
    console.log("Congratulations! You win!")
  }
  else (computer {(total > 15) && (total % 5 == 0) && (red > 0) && (blue > 0) && (yellow >0)}){
    console.log("Sorry, you have lost.")
  }
}


getRandom(1, 9)
color(1,3)
winner





// Refactored Code



// Reflection
//What was the most difficult part of this challenge?
//	I think that I hit an initial block concerning what I actually wanted my game to be, we are normally prompted with an idea.
//	Trying to figure out how to get the new totals to my objects has been hard too.

// What did you learn about creating objects and functions that interact with one another?
//	I feel like I need to focus on keeping organized and remembering where all of my variables and values are as my programs grow more complex.
//	I felt like I had to keep on checking back and forth to see where elements were located.

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
//	I did not learn about any new built-in methods.

// How can you access and manipulate properties of objects?
//	You can manipulate properties by writing down the object and property and setting it equal to the new value.
