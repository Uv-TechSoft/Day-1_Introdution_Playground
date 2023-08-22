import UIKit

//File -> New -> Playground

var greeting = "Hello, playground"
print(greeting)

let age: Int = 20 //constant, immutable, change na thay
var name: String = "Yogesh" //mutable, change thashe
//name = "Mihir"
//print(age)
//print(name)
//String()
//\()
//"\()" - String Interpolation
print("My name is", name, "My age is", age)
print("My name is " + name + " My age is " + String(age))//IMP
print("My name is \(name) and My age is \(age)")//MIMP


let multipleStr = """
My name is \(name) and
My age is \(age).
"""
print(multipleStr)

//Array- []
var firstArray: [Int] = []
var secondArray = [Int]()//imp
var secondArray1: [Int] = [Int]()
var thirdArray = [1,2,3,4,5]//direct init

print(thirdArray.contains(2))
print(thirdArray.append(8))
//print(thirdArray.append(9))
print(thirdArray.insert(6, at: 5))
print(thirdArray.insert(7, at: 6))

print(thirdArray.append(contentsOf: [9,10,11]))

//print(thirdArray.remove(at: 2))
//thirdArray.removeAll()
//thirdArray = []
print(thirdArray)
print(thirdArray.count)
//print(thirdArray[2])

//Task 1
/*
 1. Make an String Array
 2. add values - yogesh, mihir, uvesh
 3. Append
 4. remove at index
 5. array append karjo - 39 number line
 6. remove all
 
 [1,1,2,2,3,3] -array
 print([1,1,2,2,3,3]) - Output - [1,2,3]//remove duplicate from array.
 */


//Dictionary - []
var myDict1: [String: String] = [:]
var myDict2 = [String: String]()//IMP

var mainDict: [String: String] = [
    "fname": "Yogesh",
    "lname": "Patel"
]

print(mainDict["fname"]!)
print(mainDict["lname"]!)

mainDict["fname"] = "Uvesh" // append (Add)

mainDict["age"] = "20" // append (Add)
print(mainDict.keys)
print(mainDict.values)

//print(mainDict.removeValue(forKey: "fname"))
print(mainDict)
//print(mainDict.removeAll())
//mainDict = [:]
//print(mainDict)

//Array - []
//Dictionary - [:]

var dict: [String: [Int]] = [
    "first": [1,2,3,4],
    "second": [5,6,7,8]
]
print(dict)

//var a1 = [[String: String]]()




//Task 2
/*
 var dictDict = [String: [String: String]]()
 */

//for loop
for i in 0...6{
//    print(i)
}

for i in 0..<5{
   // print(i)
}

print(thirdArray)
print(thirdArray.count)

for i in 0...thirdArray.count{
   // print("Index is \(i), and value is \(thirdArray[i])")
}

for number in thirdArray{
    print(number)
}

//dict
//(key, value) - tuple
for (key, value) in mainDict{
    print("Key is \(key), and value is \(value)")
}

//TASK
//for(index, value) in thirdArray{}


//Tuple
let fullname = ("Yogesh", "Patel")
print(fullname.0)
print(fullname.1)

let (fname, lname) = ("Yogesh", "Patel")
print(fname)
print(lname)

//Array and dict - []
//Tuple - ()


//First Day All Tasks

//Array
/*
 Task 1
 1. Make an String Array
 2. add values - yogesh, mihir, uvesh
 3. Append
 4. remove at index
 5. array append karjo - 39 number line
 6. remove all
 
 Task 2
 [1,1,2,2,3,3] -array
 print([1,1,2,2,3,3]) - Output - [1,2,3]//remove duplicate from array.
 
 Task 3
 //Remove duplicate using Forloop - CONTAIN//IMP nathi hu karaie daish try karjo.
 
 */

//Dictionary
/*
 Task 4
 var dictDict = [String: [String: String]]()
 */

//Looping
//Task 5
//for(index, value) in thirdArray{}


//Time
