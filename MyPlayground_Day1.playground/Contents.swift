import UIKit
//Array
/*
 Task 1
 1. Make an String Array
 2. add values - yogesh, mihir, uvesh
 3. Append
 4. remove at index
 5. array append karjo - 39 number line
 6. remove all
*/
var array = [1,2,3]
var array1 = ["uvesh","imam","username"]
var array2 : [Int] = []
var array3 = [Int]()// Most Important
var array4 : [Int] = [Int]()



array.insert(4, at: 3)
array1.insert("password", at: 3)
array1.insert("yogesh", at:4)
array1.insert("newmember", at: 5)
array1.append("new member 1")
array1.remove(at: 4)
array1.remove(at: 5)
array1.remove(at: 3)
array1.remove(at: 3)
array1.removeAll()
print(array1)

//Task 2
//[1,1,2,2,3,3] -array
//print([1,1,2,2,3,3]) - Output - [1,2,3]//remove duplicate from array.

var iarray = [Int]()
iarray.append(1)
iarray.append(1)
iarray.append(2)
iarray.append(2)
iarray.append(3)
iarray.append(3)
iarray.append(4)
iarray.append(4)
print(iarray)
// To remove duplicate
// 1) check all data in array and then store the selected data to new array and print
if iarray.contains(1)
{
    iarray.remove(at: 1)
}
if iarray.contains(2)
{
    iarray.remove(at: 1)
}
if iarray.contains(3)
{
    iarray.remove(at: 2)
}
if iarray.contains(4)
{
    iarray.remove(at: 4)
}
print(iarray)

//Task 3
//Remove duplicate using Forloop - CONTAIN//IMP nathi hu karaie daish try karjo.

//var arrayfilter = [1,1,2,2,3,3]
//var temp = [Int]()
//for uinque in arrayfilter
//{
//    if arrayfilter.contain
//    {
//
//    }
//}


//Dictionary
/*
 Task 4
 var dictDict = [String: [String: String]]()
 */

var dic1 = [String:String]()
var dic2 : [String:String] = [:]
var dic3 = ["key1":"value1"]
print(dic3)

var dic4 = ["key":"value"]
var dic = ["hello":dic4]
print(dic)

//Tuple
let t1 = ("new","data")
let (t2,t3) = ("old","new")
print(t1)
print(t2)
print(t3)
print(t2,t3)
print(t1.0)

//Looping
//Task 5
//for(index, value) in thirdArray{}
