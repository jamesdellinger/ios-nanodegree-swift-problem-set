/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B","5","87", "t", "41"] //Start off with an array that contains strings that are either numbers or individual letters
var sum = 0 //We start with 0 and depending on what's in our list, we may add more numbers to it
for string in array { //For each string that's in the array that we started off with, we'll execute the code below
    if Int(string) != nil { //Check to make sure that converting the string to an integer will give a valid integer
        let intToAdd = Int(string)! //If it's a valid integer, we'll declare it as a constant
        sum += intToAdd //And then add that constant to our running sum
    }
}
print(sum) //After doing the above for each string in the array, we will print out an integer sum of the strings in the array that were numbers.
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
