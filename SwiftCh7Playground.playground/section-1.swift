var a = 5

let b = ++a  //Value of b is 6

let c = a++ //Value of c is 6, a is 7

//Unary Minus
let d = 5

let e = -a  //Value of b is -5

//Binary operators

//Assignment

let f = 5

//Arithmetic
let g = 5

let h = 6

let sum = g + h

let difference = g - h

let multiply = g * h

let divide = g / h

//Remainder
let i = 5

let j = 2

let k = a % b

//Compound Assignment
var l = 5

l += 2 // value of a = a + 2 = 5 + 2 = 7

//Comparison
let m = 5

let n = 4

m == n

m > n

m >= n

m <= n

m < n

m != n

//Ternary operators

let o = 5

let p = 4

o > p ? "a is greater than b" : "a is less than or equal to b"

//Range Operator

for index in 1...5

{    println("\(index)") }

//Half-closed range operastor

for index in 1..<5

{    println("\(index)")  }

//Logical Operator
//Logical NOT
//Logical OR
//Logical AND
let q = true

let r = false

!q

q || r

q && r

//Explicit Parentheses
//Use parentheses as appropriate for understanding the code better.
var age = 19
var yob = 1988

if (age > 0 && yob > 1987)
{
    println("User is eligible to create account")
}

//Exercises
//Play around with decrement operator '--' just as shown in increment operator and verify the results.
var sol1:Int = 5
--sol1

//What is the result for the statement 'let a = -5; let b = +a'
let ab = -5
let ba = +ab

//Can you try comparing two strings using comparison operators and verify the results.
let first = "Swift"
let last = "Coder"
if (first > last)
{
    println("String first is greater than last")
}
else
{
    println("String last is greater than first")
}

//Try writing a few statements using ternary operator and verify the results.
let sol2:Int = 50
var sol3:String = sol2 > 50 ? "Over 50" : "Under 50"


//Try to make statements under logical operators output different values than the examples.
let condition1 = true
let condition2 = false

if(!condition2)
{
    println("condition2 is false")
}

if(condition1 || condition2)
{
    println("Atleast one of the conditions is true")
}

if(condition1 && condition2)
{
    println("Condition1 and Condition2 do not match")
}
else
{
    println("Condition1 and Condition2 match")
}

//Do you need any extra parentheses for the code example under parentheses section.
// Need extra curly braces around the println statement
if (age > 0 && yob > 1987)
{
    println("User is eligible to create account")
}