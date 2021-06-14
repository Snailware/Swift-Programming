// As you can see, // is how you do comments
// Change the information on lines 2-4 to be your information or current information
//
// Add code below (starting on line 18) to do the assignment.
// Write code that accepts, from the user, 
//   two (2) floats or doubles into two (2) variables.
// Add the two variables putting the result into a new variable.
// Multiply the two variables putting the result into another new variable.
// Print all variables on separate lines using appropriate text.
//
// Once finished, submit on Replit and Blackboard
//

var userNum1: Double = 0.0
var userNum2: Double = 0.0
var sum: Double = 0.0
var product: Double = 0.0
// variables. 

print("enter a float/double: ")
if let input1 = readLine(strippingNewline: true)
{
  userNum1 = Double(input1)!
}
// get userNum1.

print("enter a float/double: ")
if let input2 = readLine(strippingNewline: true)
{
  userNum2 = Double(input2)!
}
// get userNum2.

sum = userNum1 + userNum2
product = userNum1 * userNum2
// do math.

print("userNum1 is: \(userNum1).")
print("userNum2 is: \(userNum2).")
print("their sum is: \(sum).")
print("their product is: \(product).")
// output variable values (verbose).
