// Add code starting on line 31.
// You should use a While loop to do this program.
// You should use a float or double for this assignment.
// Don't worry about formatting yet.
//
// Write Swift code to do the following:
// Prompt user to enter starting amount in account from which money will be withdrawn.
// Prompt user to enter amount of first expense
// Subtract expense from account
// Ask user if they would like to enter another expense. 
// If user chooses to enter another expense,
//   prompt user to enter expense and
//   subtract from account.
//   Ask user if they would like to enter another expense.
// Program DOES NOT move on to next step unless 
//   user chooses NOT to enter another expense.
// Once user chooses NOT to enter another expense, display the following information
//     Amount in account BEFORE expenses subtracted
//     Number of expenses entered
//     Amount in account AFTER expenses are subtracted
// 
// Once finished, submit in REPL and BlackBoard
//

var balance: Double = 0.0
var numberOfExpenses: Int = 0
var finishedEnteringExpenses: Bool = false
// vars. 

print("enter starting balance:")
if let balanceInput = readLine(strippingNewline: true) {
  balance = Double(balanceInput)!
}
// get balance input. 

let startingBalance = balance
// save starting balance for display. 

while !finishedEnteringExpenses {
  print("enter an expense, or press ENTER to finish.")
  if let expenseInput = readLine(strippingNewline: true) {
    if expenseInput == "" {
      finishedEnteringExpenses = true
    }
    else {
      numberOfExpenses += 1
      balance -= Double(expenseInput)!
    }
  }
}
// get expense input using while loop. 

print()
print("----------------------------------")
print()
print("starting balance:  $ \(startingBalance)")
print("# of expenses:       \(numberOfExpenses)")
print("ending balance:    $ \(balance)")
// output. 
