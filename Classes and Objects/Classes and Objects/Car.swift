//
//  Car.swift
//  Classes and Objects
//
//  Created by Kamil Moreński on 07.10.2017.
//  Copyright © 2017 Kamil Moreński. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init (customerChosenColour : String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("car is moving")
    }
}
