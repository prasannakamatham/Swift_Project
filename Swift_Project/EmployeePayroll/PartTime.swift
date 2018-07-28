//
//  PartTime.swift
//  Swift_Project
//
//  Created by Nikhil Kothamasu on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class PartTime: Employee
{
    var Rate: Float!
    var HoursWorked: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float)
    {
        super.init(empName: empName, empAge: empAge)
        self.Rate = Rate
        self.HoursWorked = HoursWorked
        
    }
    
    
}
