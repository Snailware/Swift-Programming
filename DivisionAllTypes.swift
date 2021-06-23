// Add code below (starting on line 24) to do the assignment.
// Write code that accepts, from the user, two (2) integers into two (2) variables
// Divide the two variables putting the result into another new variable
// Print the original numbers on separate lines with appropriate text
// Print the result of the division on a separate line with appropriate text
//
// Write code that accepts, from the user, two (2) floats into two (2) other variables
// Divide the two variables putting the result into another new variable
// Print the original numbers on separate lines with appropriate text
// Print the result of the division on a separate line with appropriate text
//
// Write code that accepts, from the user, two (2) doubles into two (2) other variables
// Divide the two variables putting the result into another new variable
// Print the original numbers on separate lines with appropriate text
// Print the result of the division on a separate line with appropriate text
//

var intInput1: Int = 0
var intInput2: Int = 0
var intDividend: Int = 0
// int vars.

var floatInput1: Float = 0.0
var floatInput2: Float = 0.0
var floatDividend: Float = 0.0
// float vars.

var doubleInput1: Double = 0.0
var doubleInput2: Double = 0.0
var doubleDividend: Double = 0.0
// double vars. 

print("enter an integer number: ")
if let userInt1 = readLine(strippingNewline: true)
{intInput1 = Int(userInt1)!}
print("enter an integer number: ")
if let userInt2 = readLine(strippingNewline: true)
{intInput2 = Int(userInt2)!}
// int input.

intDividend = intInput1 / intInput2
// int calculation.

print("integer 1: \(intInput1)")
print("integer 2: \(intInput2)")
print()
print("dividend:  \(intDividend)")
// int output.

print()
print("--------------------------------")
print()
// spacer to seperate operations.

print("enter a float number: ")
if let userFloat1 = readLine(strippingNewline: true)
{floatInput1 = Float(userFloat1)!}
print("enter a float nubmer: ")
if let userFloat2 = readLine(strippingNewline: true)
{floatInput2 = Float(userFloat2)!}
// float input.

floatDividend = floatInput1 / floatInput2
// float calculation.

print("float 1:   \(floatInput1)")
print("float 2:   \(floatInput2)")
print()
print("dividend:  \(floatDividend)")
// float output.

print()
print("--------------------------------")
print()
// spacer to seperate operations.

print("enter a double number: ")
if let userDouble1 = readLine(strippingNewline: true)
{doubleInput1 = Double(userDouble1)!}
print("enter a double number: ")
if let userDouble2 = readLine(strippingNewline: true)
{doubleInput2 = Double(userDouble2)!}
// double input.

doubleDividend = doubleInput1 / doubleInput2
// double calculation.

print("double 1: \(doubleInput1)")
print("double 2: \(doubleInput2)")
print()
print("dividend: \(doubleDividend)")
// double output.
