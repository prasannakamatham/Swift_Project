//
//  FullTime.swift
//  Swift_Project
//
//  Created by Nikhil Kothamasu on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FullTime: Employee
{
    var Salary: Float!
    var Bonus: Float!
    var TotalSalary: Float!
    
    init(empName: String, empAge: Int, Salary: Float, Bonus: Float, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Vehicle: [])
        self.Salary = Salary
        self.Bonus = Bonus
    }
    
    override func calcEarnings() -> Float
    {
        TotalSalary = Salary + Bonus
        return TotalSalary
    }
    
    override func Display()
    {
        print("\t\t Fulltime Employee details \n Name: \(empName!) \n Age: \(empAge!) \n Salary: \(Salary!) \n Bonus: \(Bonus!) \n Total Salary: \(calcEarnings()) \n Vehicle: \([Vehicle])")
    }
}
