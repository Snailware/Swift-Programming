// Use code from 05/12.Menu as a start for this assignment.
// Change menu to show the options for the functions you will be adding.
// Change menu code to run the appropriate function.
// You will add four (4) functions to your code.
//
// Each function will accept two numeric values (I suggest either a float or a double).
// You may want to create a function to accept the values.
//  You can then use this function in the others.
//
// One function will add the two values and return/display the result.
// Another function will subtract the second value from the first value
//   and return/display the result.
// Another function will multiply the two values and return/display the result.
// Another function will divide the second value into the first value
//   and return/display the result.
//   This function should not allow the second value to be zero (0).
// 
// Make sure menu and all functions work.
//
// Once finished, submit in REPL and BlackBoard
//

let menu = """

+-----------------------------------------------+
|                                               |
|                       MENU                    |
|                                               |
|             1 ............... Add             |
|             2 .......... Subtract             |
|             3 .......... Multiply             |
|             4 ............ Divide             |
|             5 .............. EXIT             |
|                                               |
|      ENTER A NUMBER FROM THE MENU ABOVE.      |
|                                               |
+-----------------------------------------------+

"""
// menu const.

var continueLoop: Bool = true
// vars.

func getInput(prompt: String) -> String {
  
  var selection: String = ""

  print(prompt)
  if let input = readLine(strippingNewline: true) {
    selection = input
  }

  return selection
}
// prompt user for input and return result.

func getMathInputs() -> (number1: Float, number2: Float) {
  let input1 = Float(getInput(prompt: "Enter first number:"))!
  let input2 = Float(getInput(prompt: "Enter second number:"))!
  return (input1, input2)
}
// get 2 inputs for math operation, convert to float, and return tuple of values. 

func addition(number1: Float, number2: Float) -> Float {
  return number1 + number2
}
// add numbers and return result. 

func subtraction(number1: Float, number2: Float) -> Float {
  return number1 - number2 
}
// subtract numbers and return result.

func multiplication(number1: Float, number2: Float) -> Float {
  return number1 * number2
}
// multiply numbers and return result.

func division(number1: Float, number2: Float) -> Float? {
  if number2 != 0 {
    return number1 / number2
  } 
  else {
    return nil
  }
}
// divide numbers and return result. 

while continueLoop {

  let selection = getInput(prompt: menu)

  switch selection {
    case "1":
      let numbers = getMathInputs()
      print(addition(number1: numbers.number1, number2: numbers.number2))
    case "2":
      let numbers = getMathInputs()
      print(subtraction(number1: numbers.number1, number2: numbers.number2))
    case "3":
      let numbers = getMathInputs()
      print(multiplication(number1: numbers.number1, number2: numbers.number2))
    case "4":
      let numbers = getMathInputs()
      print(division(number1: numbers.number1, number2: numbers.number2) as Any)
    case "5":
      continueLoop = false
    default:
      let _ = getInput(prompt: "ERROR. Press ENTER to continue.")
  }
}