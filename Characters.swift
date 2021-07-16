// Given a line of text from the user as input, 
//  output the number of characters 
//  excluding spaces, periods, exclamation points, or commas.
//
// Ex: If the input is: Listen, Mr. Jones, calm down.
//  the output is: 21
//
// Note: Account for all characters that aren't 
//  spaces, periods, exclamation points, or commas (Ex: "r", "2", "?").
//
// I suggest a for loop with an if/else struction.
//
// Once finished, submit in REPL and BlackBoard
//

var inputString: String = ""
var numberOfCharacters: Int = 0
// vars.

print("Enter a string now:")
if let input = readLine(strippingNewline: true) {
  inputString = input
}
// get user input. 

for character in inputString {
  if character != " " && character != "." && character != "!" && character != "," {
    numberOfCharacters += 1
  }
}
// calculate number of valid characters. 

print("number of valid characters is: \(numberOfCharacters)")
// output. 