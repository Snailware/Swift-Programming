// Using a while loop, create a menu with 5 options.
// Until the user enters 5 to exit, 
//  the program should show a message that tells the user what option they picked.
// If the user puts in an invalid option, like 6 or a, 
//  an error message should display.
//  Let the user hit enter to continue, then display the menu again.
//
// I would suggest an if/else structure inside the while loop.
//
// Once finished, submit in REPL and BlackBoard
//

let menu = """

+-----------------------------------------------+
|                                               |
|                       MENU                    |
|                                               |
|             1 ...... Cheeseburger             |
|             2 ......... Spaghetti             |
|             3 ............. Pizza             |
|             4 ........ Taco Salad             |
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

func displaySelection(selection: String) {

  var foodSelected: String = "" 

  switch selection {
    case "1":
      foodSelected = "Cheeseburger"
    case "2":
      foodSelected = "Spaghetti"
    case "3":
      foodSelected = "Pizza"
    default:
      foodSelected = "Taco Salad"
  }
  print("User has selected number \(selection), \(foodSelected).")
}
// display selection for user. 

while continueLoop {

  let selection = getInput(prompt: menu)

  if (Int(selection)! <= 4) {
    displaySelection(selection: selection)
  }
  else if (selection == "5") {
    continueLoop = false
  }
  else {
    let _ = getInput(prompt: "ERROR: INVALID ENTRY. PRESS ENTER TO CONTINUE.")
  }
}
