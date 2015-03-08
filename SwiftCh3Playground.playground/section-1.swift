//Swift Chapter 3 - Numbers, Int, Bool and Float

//Int's range min, max
var minOfInt = Int.min

var maxOfInt = Int.max

//Explicit type declaration
let myFloat : Float = 7.0

//Implicit type declaration
let myInteger = 3

//Type Casting
var divide : Float = myFloat / Float (myInteger)

//This statement will result in error - Uncomment the below line to see the error
//var divide2 : Float = myFloat / myInteger

//Creating your own types
typealias ageDataType = UInt8

var ageOfPerson:ageDataType = 20

//Bool should be true or false and not 0 or 1
var myBool : Bool = true

//var otherBool : Bool = 1 //This statement will result in error

//Boolean result being used in an if block
let maxVal = 10

var currVal = 7

var currentResult:String

if (currVal < maxVal)
    
{
    currentResult = "still less than max value"
}



//Exercise Solutions

//1. Try to find minimum and maximum of the type Int16, Int32, Int8 and Int64.
//
Int16.min
Int16.max

Int32.min
let maxInt32 = Int32.max

Int8.min
Int8.max

Int64.min
Int64.max

//2. What is the error when you type in the below command into a playground and how can you resolve it?
// var unsignedInt : UInt = -32

var unsignedInt : UInt = 32
//
//3. What happens when you perform the below operation? How can you get an integer output ?
//
//var divide1: Float = myFloat / Float(myInteger)
var divide1 : Float = myFloat / Float(myInteger)

//4. Find the different types of Float types.
//
var type1:Float
var type2:Float32
var type3:Float64
var type4:Float80

//5. Can you find different types of Double available in Swift ?
//
var myDouble:Double

//6. Do you see any error when you type the below line. If yes, then can you resolve it?
//
//var myFloat2 : String = 7;
var myFloat2 : String = "7";
//
//var myDenominator : Float = 3.5;
var myDenominator : Float = 3.5;
//var result = myFloat2 / myDenominator
//
//7. Use XCode to find different types of UInt ?
//UInt
//UInt16
//UInt32
//UInt64
//UInt8
