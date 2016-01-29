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
## Exploring basic data types
*/

/*:
## Arrays
Collection of ordered items
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

/*:
## Sets
Collection of unordered items
*/

var mySet: Set<Int> = [1, 2, 3, 4]

mySet.sort(<)
mySet.insert(5)
mySet.underestimateCount()
mySet.count
mySet.indexOf(2)

/*:
## Dictionary
Collection of key value items
*/

var myDict: Dictionary<Int, String> = [1:"one", 2:"two", 3:"three"]

myDict[1]
myDict.updateValue("four", forKey: 4)
myDict
myDict.updateValue("FOUR", forKey: 4)
myDict.updateValue("", forKey: 4)
myDict
myDict.removeValueForKey(4)
myDict

/*:
## String
Working with strings and chracter
*/

var name: String = "Will Maginn"

let reverseName = String(name.characters.reverse())

for char in name.characters {
    print("Character: \(char)")
}

let firstName = "Will"
let surname = "Maginn"

firstName + " " + surname
var wholeName = firstName

wholeName.append(Character(" "))
wholeName.appendContentsOf(surname)

let from = wholeName.startIndex
let to = wholeName.startIndex.advancedBy(3)
wholeName[from...to]

/*:
## Int
Working with Ints
*/

let luckyNumber = 14
let luckyInt16: Int16 = 14 // Also UInt for storing greater non-negative values
let luckyInt64: Int64 = 14

luckyNumber == Int(luckyInt16)
luckyNumber == Int(luckyInt64)
Int64(luckyNumber) == luckyInt64

// Favor Double over Float

let luckyFloat: Float = 14.99999
let luckyDouble: Double = 14.9999999199999


