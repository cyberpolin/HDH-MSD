// TO LEARN
  // FOR
  // MODULUS

// Input: an array of numbers
// Output: sum of total pair numbers in given array (INT)

// Pseudocode

// Iter the array one by one
//   check IF evey item is divisible by zero
//     add it to a total
//   ELSE
//     do nothing
//
//   RETURN total

"use strict";

let numbersAry = [1,2,3,4,5,6,7,8,9,10];

let get_pair_sum = function(numbersAry){
  let total = 0;
  for (var i = 0; i != numbersAry.length; i++){
    if (numbersAry[i]%2 == 0){
      total += numbersAry[i];
    }
  }
  console.log(total);
  return total;
}

get_pair_sum(numbersAry);
