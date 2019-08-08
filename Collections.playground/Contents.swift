import UIKit

//Example of Collections - Arrays

//Examples of Empty Arrays
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

//Examples of Array (Data)
var friendsOfKarlie = ["Michelle Obama","Serena Williams","T Swift", "Jimmy Fallon"]

//Example of Accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]

//Example of Updating information
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie

//Example of Adding information
friendsOfKarlie.append("Josh Kushner")

//Example of Removing information
friendsOfKarlie.remove(at: 2)
friendsOfKarlie

//Class Practice
var roleModels = ["Rihanna","Malcome Gladwell","Lizzo",]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels
roleModels.remove(at: 3)
roleModels

//Practice on Collections - Array
var hobbies = ["Playing piano and violin","Swimming","Basketball","Acting","Traveling"]
hobbies[0] = "Photography"
hobbies
hobbies.append("Playing piano and violin")
hobbies.remove(at:2)
hobbies
print(hobbies[2])
