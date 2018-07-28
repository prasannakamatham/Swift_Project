//
//  CommissionBasedPartTime.swift
//  Swift_Project
//
//  Created by Nikhil Kothamasu on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class CommissionBasedPartTime: PartTime
{
    var CommissionPerc: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float, CommissionPerc: Float)
    {
        super.init(empName: empName, empAge: empAge, Rate: Rate, HoursWorked: HoursWorked)
        self.CommissionPerc = CommissionPerc
    }
    
    override func calcEarnings()
    {
        
    }
}
