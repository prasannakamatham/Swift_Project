//
//  main.swift
//  Swift_Project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var v1 = Car(Make: "A4", Plate: "ABC 8675", Company: "Audi", Color: "Black", Year: 2016)
var v2 = Motorcycle(Make: "Fz", Plate: "Ap07X123", Manufacturer: "Yamaha", MaxSpeed: 130, Gear: 5)
var v3 = Car(Make: "XC90", Plate: "AXY 5430", Company: "Volvo", Color: "White", Year: 2017)
var v4 = Car(Make: "ModelX", Plate: "BCD 1276", Company: "Tesla", Color: "Black", Year: 2014)

var e1 = FixedBasedPartTime(empName: "Akshay", empAge: 26, Rate: 15, HoursWorked: 50, FixedAmount: 40, Vehicle: [v3])
var e2 = CommissionBasedPartTime(empName: "Prasanna", empAge: 24, Rate: 12, HoursWorked: 32, CommissionPerc: 70.0, Vehicle: [v4])
var e3 = FullTime(empName: "Nikhil", empAge: 23, Salary: 1500, Bonus: 500, Vehicle: [v2])
var e4 = Intern(empName: "Sai", empAge: 20, SchoolName: "Lambton", Vehicle: [v1])

let line = String(repeating: "-", count: 60)
print(line)

e1.Display()

let line1 = String(repeating: "-", count: 60)
print(line1)

e2.Display()

let line2 = String(repeating: "-", count: 60)
print(line2)

e3.Display()

let line3 = String(repeating: "-", count: 60)
print(line3)

e4.Display()
