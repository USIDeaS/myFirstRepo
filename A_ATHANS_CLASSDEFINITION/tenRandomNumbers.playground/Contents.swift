import UIKit
//give class a descriptive name:
class TenRandom {
//define and initialize your attribute:
var randomNum = 0
init(randomNum : Int)
{self.randomNum = randomNum
}
//define your behaviours:
func generateRandom() -> Int {
let x = Int.random(in: 0...100)
return x
}

}
//Instantiate (use) your class or is this initializing?:
let num1 = TenRandom(randomNum: 0)
let num2 = TenRandom(randomNum: 0)
let num3 = TenRandom(randomNum: 0)
let num4 = TenRandom(randomNum: 0)
let num5 = TenRandom(randomNum: 0)
let num6 = TenRandom(randomNum: 0)
let num7 = TenRandom(randomNum: 0)
let num8 = TenRandom(randomNum: 0)
let num9 = TenRandom(randomNum: 0)
let num10 = TenRandom(randomNum: 0)

//building the array and using the function called "generateRandom" (I've never used this command previously.)
var array = [num1.generateRandom(), num2.generateRandom(), num3.generateRandom(), num4.generateRandom(), num5.generateRandom(), num6.generateRandom(), num7.generateRandom(), num8.generateRandom(), num9.generateRandom(), num10.generateRandom()]
print(array)

//setting a new variable called "newArray" equal to "Array" values reversed sorted:
var newArray = Array(array.sorted().reversed())
print(newArray)

//I don't understand dictionary—is it a keyword? In the video there is a key.
let dictionary = [newArray[0] : newArray[9]]
print(dictionary)
