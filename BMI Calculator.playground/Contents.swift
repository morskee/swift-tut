
import UIKit

func bmiCalculator(mass : Double, height: Double) -> String {
    let bmi = mass / (height * height)
    
    if bmi > 25 {
        return "BMI = \(bmi). You are overweight"
    }
    else if bmi > 18.5 && bmi <= 25 {
        return "BMI = \(bmi). You are normal weight."
    }
    else {
        return "BMI = \(bmi). You are underweight."
    }
}

print(bmiCalculator(mass: 70, height: 1.7))

