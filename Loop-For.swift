// You should use a For loop to do this program.
//
// Write Swift code to do the following:
// Prompt user to enter a starting integer.
// Prompt user to enter an ending integer.
// Print starting integer.
// If starting integer is smaller than ending integer, 
//   print the value 3 higher 
//   until the value is greater than ending integer
// If starting integer is larger than ending integer, 
//   print the value 3 lower 
//   until the value is less than ending integer
// 
// Once finished, submit in REPL and BlackBoard
//

var startingInt: Int = 0
var endingInt: Int = 0
var newInt: Int = 0
// vars. 

print("enter starting number:")
if let startingIntInput = readLine(strippingNewline: true) {
  startingInt = Int(startingIntInput)!
}
print("enter ending number:")
if let endingIntInput = readLine(strippingNewline: true) {
  endingInt = Int(endingIntInput)!
}
// get inputs. 

print("starting number: \(startingInt)")
print()
// display starting number. 

if (startingInt < endingInt) {
  newInt = startingInt
  for _ in startingInt...endingInt {
    newInt += 3
    if newInt <= endingInt {
      print(newInt)
    }
    else {
      break
    }
  }
}
else if (startingInt > endingInt) {
  newInt = startingInt
  for _ in endingInt...startingInt {
    newInt -= 3
    if newInt >= endingInt {
      print(newInt)
    }
    else {
      break
    }
  }
}
else {
  print("values cannot be the same.")
}
// output. 
