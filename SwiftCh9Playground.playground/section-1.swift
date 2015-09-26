import Foundation

//Concatenation Operations

let myFirstName = "Swift"

let myLastName = "Developer"

var fullName = myFirstName + myLastName

//Searching for sub string
//We can use the 'hasPrefix' and 'hasSuffix' methods to search for a substring in a string.

let myFullName = "Swift Developer"

var isFirstNameRight = myFullName.hasPrefix("Swift")

var isLastNameWrong = myFullName.hasSuffix("Manager")

//String Interpolation
//String Interpolation is used to create a string from a mix of constants, variables and results.

let operand1 = 5

let operand2 = 10

let additionResult = "\(operand1) + \(operand2) is \(operand1+operand2)"

//String Comparison
//String comparison lets you compare two strings for equality and inequality.

let firstName = "Swift"

let lastName = "Developer"

if myFullName == firstName + " " + lastName{
    
    print("The first and last names are right")
    
}

//String comparison can also let you find out the lexical order of two strings.

let draft = "Draft"
let pub = "Public"

if draft > pub
{
    print("The word Draft comes after Public in a dictionary")
}
else
{
    print("The word Draft comes before Public in a dictionary")
}


//String Conversion

let firstNameInCapital = firstName.uppercaseString

let lastNameLowerCase = lastName.lowercaseString

let age = "30"

print("Age is \(Int(age))")


//Exercises

//1. Can you insert a space between myFirstName and myLastName to print the full name as "Swift Developer" ? Use example values from Concatenation Operations example.

print(myFirstName + " " + myLastName)

//2. Using Concatenation Operations section example, can you try the below statement.

var nameVariable = "Swift"
nameVariable += myLastName

//3. Can you verify if the sequence 'bcd' is present in the string 'cdeghiabcdkdf' using the String's utility methods to search a substring?
let bigString:NSString = "cdeghiabcdkdf"
let searchText = "bcd"

var rangeOfString:NSRange = bigString.rangeOfString(searchText)
if(rangeOfString.location != NSNotFound)
{
    print("searchText exists in bigString")
}
else
{
    print("searchText does not exist in bigString")
}

//4. Using string interpolation, can you print the following line, when you've a variable called x.

let x = 5.25

print("x square is equal to \(x*x)")

//5. Compare the strings "Settings" and "settings" and find which comes before the other if arranged lexicographically.

let str1 = "Settings"
let str2 = "settings"

if str1 > str2
{
    print("str1 comes before str2")
}
else
{
    print("str2 comes before str1")
}

//6. Under String Conversion section, if you remove the line import Foundation, what's the result? Can you find what may be the issue?
//Any Objective-C API that you would like to use in Swift, would need an 'import' statement.
