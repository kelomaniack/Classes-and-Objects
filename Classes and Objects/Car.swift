//
//  Car.swift
//  Classes and Objects
//
//  Created by Konstantinidis, Evangelos on 27.02.18.
//  Copyright © 2018 Konstantinidis, Evangelos. All rights reserved.
//

import Foundation

enum CarType {
    case Sedane
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats: Int = 5
    var typeOfCar: CarType = .Coupe
    
    init(customerChosenColor: String) {
        color = customerChosenColor
    }
}


