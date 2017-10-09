//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Kamil Moreński on 09.10.2017.
//  Copyright © 2017 Kamil Moreński. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
    }
}
