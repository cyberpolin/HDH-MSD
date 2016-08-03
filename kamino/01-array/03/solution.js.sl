// Input: Any positive number (INT)
// Output: Product of positive numbers

// Pseudocode
// iter from a number trough zero
    // add the product of currentnumber in to total

"use strict";

let factorial = function(number){
  var total = 1;
  for (let i = number; i != 0; i--){
    total *= i;
    console.log('i >'+ i);
    console.log('total >' + total);
  }
  console.log(total);
  return total;
}

factorial(5);
