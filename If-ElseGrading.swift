// 
// Change the information on lines 2-4 to be your information or current information
//
// Add code below (starting on line 17) to complete the assignment
//
// Using if-else if-else structure, create a grading program.
// The program should use the 10-point grading scale.
// Example: if the user enters a grade of 85, their grade would be a B.
// You should use variables to check grades against. Example: A_grade.
//
// Once finished, submit on Replit and Blackboard
//

let A_grade: Int = 90
let B_grade: Int = 80
let C_grade: Int = 70
let D_grade: Int = 60
let F_grade: Int = 0
// grade consts.

var number_grade: Int = 0
var letter_grade: String = ""
// vars.

print("enter numerical grade: ")
if let input = readLine(strippingNewline: true)
{
  number_grade = Int(input)!
}
// get user input. 

if number_grade >= A_grade {
  letter_grade = "A"
} else {
  if number_grade >= B_grade {
    letter_grade = "B"
  } else {
    if number_grade >= C_grade {
      letter_grade = "C"
    } else {
      if number_grade >= D_grade {
        letter_grade = "D"
      } else {
        if number_grade >= F_grade {
          letter_grade = "F"
        }
      }
    }
  }
}
// calculate letter grade.

print("numerical grade: \(number_grade)")
print("letter grade:    \(letter_grade)")
// output.
