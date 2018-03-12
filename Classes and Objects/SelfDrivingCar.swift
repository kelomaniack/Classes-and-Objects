//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Konstantinidis, Evangelos on 11.03.18.
//  Copyright © 2018 Konstantinidis, Evangelos. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
    }
}
