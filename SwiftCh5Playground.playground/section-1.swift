var noOfPeople:Int?   //Line 1

if (noOfPeople != nil)  //Line 2
    
{     print("Value Exists") }  //Line 3
    
else   //Line 4
    
{     print("\(noOfPeople)") }//Line 5


let unwrapThisConstant:Int? = 5

print("\(unwrapThisConstant!)")

let totalPeople:String = "8"

if let noOfPeople = Int(totalPeople)  //Line 6
    
{
    
    print("There are \(noOfPeople) persons in the room")  //Line 7
    
}

let myName:String! = "Swift Coder"  //Line 8

//Exercise Solutions.

//1. What happens if you assign a value 'nil' to an optional ?
//
let myAge:Int? = nil

//2. Use an ! for a non-existent optional and verify the error
//
var yourAge:Int?
//Uncomment the below line to see the error
//println("Your age is \(yourAge!)")

//3. Create an implicit unwrapped optional and without assigning any value, see what error it shows when you try to read it's value. Is this similar to error in 2?
//
var hisAge:Int!
print("His age is \(hisAge)")
