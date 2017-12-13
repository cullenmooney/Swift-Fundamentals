import UIKit

func loveCalculator(yourName : String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye"
    }
    else if loveScore > 40 && loveScore <= 80 {
            return "Your love score is \(loveScore). You might be compatible"
    }
    else {
        return "Your love score is \(loveScore). Love not compatible. You'll be alone forever"
    }
}

print(loveCalculator(yourName: "Cullen Mooney", theirName: "Angela Yu"))

func bmiCalculator(userHeight : Double, userWeight : Double) -> String {
    let weightToMetric = userWeight * 0.45
    let heightToMetric = userHeight * 0.025
    let heightSquared = pow(heightToMetric, 2)
    let bmi = weightToMetric / heightSquared
    
    if bmi > 25 {
        return "Your BMI is \(bmi). You are overweight"
    }
    else if bmi >= 18.5 && bmi <= 25 {
        return "Your BMI is \(bmi). You are normal weight"
    }
    else {
        return "Your BMI is \(bmi). You are underweight"
    }
}

var bmiResult = bmiCalculator(userHeight: 72, userWeight : 180)
print(bmiResult)

