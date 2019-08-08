import UIKit

//Example of Functions
func walkDog(numberOfDogs : Int) {    //Declaring a function
    print("Get the leash.")  //Code block
    print("Put on leash.")
    print("Go on the walk.")
    print("Go back home.")
    print("Make sure you have all \(numberOfDogs).")
}

walkDog(numberOfDogs: 22)   //Calling a function


//Practice on functions and arguments
func robotStudent() {
    print("Write notes about the lesson.")
    print("Ask questions when you do not understand something.")
    print("Study hard everyday.")
    print("Take tests.")
    print("Collaborate and interact with other students about the lesson.")
    print("Always make sure to have fun!")
}

robotStudent()

func robotStudentWithArguments(numberOfClasses : Int, numberOfMinutes : Int) {
    print("Write notes in all \(numberOfClasses) classes.")
    print("Ask questions when you do not understand something in all \(numberOfClasses) subjects.")
    print("Study hard everyday for each of the \(numberOfClasses) subjects, about \(numberOfMinutes) minutes for each subject.")
    print("Take tests for the \(numberOfClasses) classes.")
    print("Collaborate and interact with other students about the lessons in each of the \(numberOfClasses) classes.")
    print("Always make sure to have fun!")
}

robotStudentWithArguments(numberOfClasses: 7, numberOfMinutes: (20))

//Example of return values in functions

func bankAccount(currentBalance: Double, deposit: Double)->Double{
    let newBalance = currentBalance + deposit
    return newBalance}
let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit: 54.0)
func intrestAmount(percentIntrest: Double)->Double{
    let amountInBank = customerAmountInBank
    let customerInterestAccrued = amountInBank * percentIntrest
    return customerInterestAccrued
}
print(intrestAmount(percentIntrest: 10.0))

