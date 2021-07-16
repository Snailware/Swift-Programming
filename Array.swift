// Create an array with movie titles/tv shows starring your favorite actor/actress.
// There should be at least 7 items in the array.
//
// Print the array.
// Ask the user which movie/tv show they want to remove from the array.
// Remove that item.
// Print the array showing that the item has been removed.
//
// Reverse the order of the array using a loop.
// You can use a temporary array.
// Print the array with the new order.
//
// Print only the third item in the array.
//
// Once finished, submit in REPL and BlackBoard
//

var userInput: String
var mediaArray:[String] = [ 
  "Game of Thrones",
  "The Boys",
  "Star Trek",
  "Breaking Bad",
  "Buffy the Vampire Slayer",
  "What We Do In The Shadows",
  "Avatar: The Last Airbender"]
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

func printArray(array: [String]) {

  print()
  print("----------------------------------------")
  print()
  
  for element in array {
    print(element)
  }

  print()
  print("----------------------------------------")
  print()
}
// prints array with each element on seperate line.

func reverseArray(array: [String]) -> [String] {

  var newArray = [String]()

  for element in array {
    newArray.insert(element, at: 0)
  }

  return newArray
}
// returns entered array reversed. 

printArray(array: mediaArray)
// display array. 

userInput = getInput(prompt: "enter the name of the show you wish to remove:")
for index in 0...mediaArray.count {
  if index < 7 {
    if mediaArray[index].lowercased() == userInput.lowercased() {
      print("\(mediaArray[index]) removed at index \(index).")
      mediaArray.remove(at: index)
      break
    }
  } 
  else {
    let _ = getInput(prompt: "Invalid entry. no shows were removed. press ENTER to continue.")
  }
}
// get user input and remove array entry if match is found. ignores capitalization. 

printArray(array: mediaArray)
// display array.

mediaArray = reverseArray(array: mediaArray)
// reverse array. 

printArray(array: mediaArray)
// display array. 

print(mediaArray[2])
// print 3rd item in array. 