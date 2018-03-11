//
//  main.swift
//  Classes and Objects
//
//  Created by Konstantinidis, Evangelos on 27.02.18.
//  Copyright © 2018 Konstantinidis, Evangelos. All rights reserved.
//

import Foundation

let myCar = Car()

let someRichGuysCar = Car(customerChosenColor: "Gold")

myCar.drive()

let mySelfDrivingCar = SelfDrivingCar()
mySelfDrivingCar.drive()
print(mySelfDrivingCar.color)

//print(myCar.color)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)
//
//print(someRichGuysCar.color)
//print(someRichGuysCar.numberOfSeats)
//print(someRichGuysCar.typeOfCar)

