//
//  CalculateAdd.swift
//  5.FactoryMethod
//
//  Created by william on 16/5/9.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation


class CalculateAdd: NSObject,Calculate {
    var numberA: Float = 0
    var numberB: Float = 0

    
    func calculate() -> Float {
        return self.numberA + self.numberB;
    }
    
}
