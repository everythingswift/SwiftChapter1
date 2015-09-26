import Foundation
//String initialization

let myName = "Swift Coder"

let myEmptyName = String()

let myEmptyName2 = ""

var myFirstName = String.init("Swift")

myFirstName.insertContentsOf(" Coder".characters, at: myFirstName.endIndex.predecessor())

//Checking if string is empty

if(myName.isEmpty){
    
    print("String is empty")   }
    
else{
    
    print("String is not empty")  }

if(myEmptyName2.isEmpty) {
    
    print("myEmptyName2 is empty")  }

//Calculating the length of the string

print("The length of string myName is \(myName.characters.count)")


//Exercises - Solutions

//1. Create a sample string, and make use of the following API: capitalizedString, lowercaseString, uppercaseString
myName.capitalizedString
myName.lowercaseString
myName.uppercaseString

//2. Create a sample string to contain a numeric value of float type, and retrieve the float value using floatValue
let weightString = "30.5"
(weightString as NSString).floatValue

//3.Create a sample string to contain a numeric value of int type, and retrieve the float value using intValue
let ageString = "25"
(ageString as NSString).intValue
(ageString as NSString).integerValue

//4. What is the difference between integerValue and intValue
// integerValue returns a 'NSInteger' value of the string vs intValue returning a 'Int32' value of the string.

//5. Store a boolean value in a sample string and retrieve it's value
let isSwitchON = "true"
(isSwitchON as NSString).boolValue

//6. Create a 10 character string, retrieve the 5th character.
let tenCharacters = "ABCDEFGHIJ"
let index = tenCharacters.startIndex.advancedBy(4)
let fifthCharacter = tenCharacters[index]
