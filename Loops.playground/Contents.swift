import UIKit
// for in loop that adds the sum of the array
let arrayOfNumbers = [1, 3, 4, 7, 3]

var sum = 0

for number in arrayOfNumbers {
    sum += number
}

print(sum)

// for in loop that adds the sum of even numbers 1-10
var loopSum = 0
for number in 1..<11 where number % 2 == 0 {
   loopSum += number
}

print(loopSum)

// for in loop that prints out even numbers 1-10

for number in 1...11 where number % 2 == 0 {
    print(number)
}

let reverseNumber = String("\number".characters.reversed())
for number in 900000...999999 where number == reverseNumber {
    
    let reverseNumber = String("\number".characters.reversed())
    return number
}


