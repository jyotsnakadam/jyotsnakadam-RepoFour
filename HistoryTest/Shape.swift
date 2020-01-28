//
//  Shape.swift
//  HistoryTest
//
//  Created by Jyotsna Kadam  on 13/01/20.
//  Copyright © 2020 Jyotsna Kadam . All rights reserved.
//

import UIKit

class Shape: NSObject {

    //This function is written to calculate area of a shape
    func calculateShapeArea() -> Int
    {
        let a = 10
        let b = 20
        let c = a * b
        return c
    }
    
    //This function is written to get shape area
    func getShapeArea()
    {
        print(calculateShapeArea())
        let are = calculateShapeArea()
    }
}
