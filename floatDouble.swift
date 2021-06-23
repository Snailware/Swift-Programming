// Write code that accepts, from the user, two (2) floats into two (2) variables.
// Add the two variables putting the result into a new variable.
// Multiply the two variables putting the result into another new variable.
// Divide the two variables putting the result into another new variable.
// Print all variables on separate lines using appropriate text.
//
// Write code that accepts, from the user, two (2) doubles into two (2) variables
// Add the two variables putting the result into a new variable
// Multiply the two variables putting the result into another new variable
// Divide the two variables putting the result into another new variable
// Print all variables on separate lines using appropriate text.
//
// Once finished, submit on Replit and Blackboard
//

var userFloat1: Float = 0.0
var userFloat2: Float = 0.0
var floatSum: Float = 0.0
var floatProduct: Float = 0.0
var floatDividend: Float = 0.0
// float vars.

var userDouble1: Double = 0.0
var userDouble2: Double = 0.0
var doubleSum: Double = 0.0
var doubleProduct: Double = 0.0
var doubleDividend: Double = 0.0
// double vars. 

print("enter a float number: ")
if let floatInput1 = readLine(strippingNewline: true)
{userFloat1 = Float(floatInput1)!}
print("enter float number: ")
if let floatInput2 = readLine(strippingNewline: true)
{userFloat2 = Float(floatInput2)!}
// float input.

floatSum = userFloat1 + userFloat2
floatProduct = userFloat1 * userFloat2
floatDividend = userFloat1 / userFloat2
// float calculations. 

print("1st float entered:   \(userFloat1)")
print("2nd float entered:   \(userFloat2)")
print()
print("sum of floats:       \(floatSum)")
print("product of floats:   \(floatProduct)")
print("dividend of floats:  \(floatDividend)")
// float output. 

print()
print("------------------------------------------")
print()
// spacer to seperate float and double operations.

print("enter a double number: ")
if let doubleInput1 = readLine(strippingNewline: true)
{userDouble1 = Double(doubleInput1)!}
print("enter a double number: ")
if let doubleInput2 = readLine(strippingNewline: true)
{userDouble2 = Double(doubleInput2)!}
// double input.

doubleSum = userDouble1 + userDouble2
doubleProduct = userDouble1 * userDouble2
doubleDividend = userDouble1 / userDouble2
// double calculations.

print("1st double entered:   \(userDouble1)")
print("2nd double entered:   \(userDouble2)")
print()
print("sum of doubles:       \(doubleSum)")
print("product of doubles:   \(doubleProduct)")
print("dividend of doubles:  \(doubleDividend)")
// double output.
