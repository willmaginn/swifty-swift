import UIKit

/*:
## Swifty Swift
Playgrounds are one of the great things about swift, the fact you can open a standalone file, fill it markdown and get instant feedback makes a developers life much simpler
*/

/*:
## Variables
*/

let x = 10 // immutable
var y = 10 // mutable

//x = 5 // Error

/*:
## Arrays
*/

var implictArray = ["one", "two", "three"]
var stringArray: [String] = []

stringArray.isEmpty

implictArray.contains("one")
implictArray.contains("One")

let one = implictArray[0]
let two = implictArray[1..<2]
let oneTwo = implictArray[0..<2]

oneTwo.sort(>)

var repeatedCounts = Array(count: 20, repeatedValue: 1)

var joinArray = two + oneTwo

var range = 3...4
var range2 = 0..<2