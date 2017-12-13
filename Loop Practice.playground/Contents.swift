import UIKit

func beerSong(forThisManyBottles totalNumberOfBottles : Int) -> String {
    var lyrics : String = ""
    
    for number in (1...totalNumberOfBottles).reversed() {
        
        let newLine : String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
   
    return lyrics
}

//print(beerSong(forThisManyBottles: 80))

/*
 FIBONACCI NUMBERS
 n = 5
 0, 1, 1, 2, 3, 5, 8
 sequence of number pattern
 */


func fibonnaci(until n : Int) {
    print(0)
    print(1)
    
    var num1 = 0
    var num2 = 1
    
    for _ in 0...n {
        let num = num1 + num2
        print(num)
        num1 = num2
        num2 = num
    }
}

fibonnaci(until: 5)

// adding the multiples of 3 or 5 to a sum for numbers below 1000
var sum = 0

for i in 0...999 {
    if i % 3 == 0 || i % 5 == 0 {
        sum += i
    }
}

print(sum)



