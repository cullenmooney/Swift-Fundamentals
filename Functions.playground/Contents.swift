//creating the getMilk() function
func getTheMilk() {
    print("go to the shops")
    print("buy 2 cartons of milk")
    print("pay $2")
    print("come home")
}

//func getMilk(howManyMilkCartons : Int) {
//    print("go to the shops")
//    print("buy \(howManyMilkCartons) cartons of milk")
//
//    let priceToPay = howManyMilkCartons * 2
//    print("pay $\(priceToPay)")
//    print("come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
    print("go to the shops")
    print("buy \(howManyMilkCartons) cartons of milk")

    let priceToPay = howManyMilkCartons * 2
    print("pay $\(priceToPay)")
    print("come home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}
// Calling the getMilk() function
var amountOfChange = getMilk(howManyMilkCartons: 1, howMuchMoneyRobotWasGiven: 150)

print("Hello master here's your $\(amountOfChange) change")


// another function example
func transmogrifier(numOne : Int, numTwo : Int, numThree : Int) {
    print((numOne * numTwo) + numThree)
}

transmogrifier(numOne: 2, numTwo: 3, numThree: 7)

func yearToCentury(year : Int) -> Int {
    let century : Double = ((1905 / 100)).rounded(.up)
    return Int(century)
}

yearToCentury(year : 1905)

