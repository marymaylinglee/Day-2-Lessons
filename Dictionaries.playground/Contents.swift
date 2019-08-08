import UIKit

//Dictionary

//Example of dictionary
var friendsOfKarlie = [
    "Politicians":"Michelle Obama",
    "Athlete":"Serena Williams",
    "Musician":"T Swift",
    "Comedian":"Jimmy Fallon"
]

print(friendsOfKarlie)

var perfectTen : [String : String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"
print(perfectTen)

print(perfectTen["gluten-free oats"]!)

perfectTen["gluten-free oats"] = nil
print(perfectTen["gluten-free oats"])

//Class Practice
var peopleAndTheirBirthdays = [
    "Emmy":["August 29, 2000","Virgo"],
    "Katelyn":["October 2, 2001","Libra"],
    "Anna Paula":["October 31, 2001","Scorpio"]
]

print(peopleAndTheirBirthdays)

//Practice on Dictionaries
var family : [String : String] = [:]
family["Mother"] = "Amy"
family["Father"] = "John"
family["Cousin"] = "Alan"
family["Cousin"] = "Rick"
family["Cousin"] = "Bradley"
family["Cousin"] = "Harrison"
family["Cousin"] = "Helena"
family["Auntie"] = "Connie"
family["Auntie"] = "Florence"
family["Auntie"] = "Lynn"

print(family)

print(family["Mother"]!)
print(family["Father"]!)
print(family["Cousin"]!)

