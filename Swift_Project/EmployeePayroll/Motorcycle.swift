//
//  Motorcycle.swift
//  Swift_Project
//
//  Created by Nikhil Kothamasu on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Motorcycle: Vehicle
{
    var Manufacturer: String?
    var MaxSpeed: Int!
    var Gear: Int!
    
    init(Make: String, Plate: String, Manufacturer: String, MaxSpeed: Int, Gear: Int)
    {
        super.init(Make: Make, Plate: Plate)
        self.Manufacturer = Manufacturer
        self.MaxSpeed = MaxSpeed
        self.Gear = Gear
    }
    
    override func Display()
    {
        print("Motorcycle manufacturer is: \(self.Manufacturer!) \n Motorcycle max speed: \(self.MaxSpeed!) \n Motorcycle no of Gears : \(self.Gear!)")
    }
}
