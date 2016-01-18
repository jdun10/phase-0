// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

// $('body').css({'background-color': 'pink'})
$('body').css({'background-color': 'yellow'})


//RELEASE 2:
  //Add code here to select elements of the DOM
  var bodyElement = $('body');

//RELEASE 3:
  // Add code here to modify the css and html of DOM elements



//RELEASE 4:
var outerHeader = $('body h1').filter(':first');
var innerHeader = $('.mascot h1');
var mascot = $('.mascot');
var img = $('img');

outerHeader.css({'color': 'red', 'border-bottom': '.8em solid blue', 'visibility': 'visible'});
innerHeader.html('Squirrels');
$('body').css({'border-color': 'blue'})
$('body').css({'border-style': 'dashed'})


//RELEASE 5:
$('img').on('mouseover', function(e){
  e.preventDefault()
  $(this).attr('src', 'https://c2.staticflickr.com/4/3239/3156687132_7abfb788d6.jpg')
})

//Release 6:

img.click(function() {
  $('img').animate({height: "toggle"}, 2500 //function() {
  );
});



})  // end of the document.ready function: do not remove or write DOM manipulation below this.




// <!DOCTYPE html>
// <html>
// <head>
//   <title>DOM manipulation with jQuery</title>

//   <!-- Add a link to jQuery CDN here script here -->
// <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

//   <script type="text/javascript" src="jquery_example.js"></script>
// </head>
// <body>
//   <h1> Hello. Welcome to the jQuery DOM Manipulation Challenge! </h1>
//   <div class="mascot">
//     <h1> My DBC Mascot is a Squirrel</h1>
//     <img src="dbc_logo.png">
//   </div>

// </body>
// </html>

// What is jQuery?
//	jQuery is a part of JavaScript that allows you to manipulate html like css from the same document.

// What does jQuery do for you?
//	jQuery is a way to add stylistic properties to a webpage without making a separate css document.

// What did you learn about the DOM while working on this challenge?
//	The DOM makes you declare objects. It just reminded me a lot of creating ids in css so you can maniuplate certain parts.
