//
//  DeadliftModel.swift
//  531Deadlift
//
//  Created by Zoltan Puchovsky on 10/06/2019.
//  Copyright © 2019 Zoltan Puchovsky. All rights reserved.
//

import Foundation

class Deadlift {
    var deadliftMax:Double
    
    init (deadliftMax: Double) {
        self.deadliftMax = deadliftMax
    }
    
    func weekOne()->Double {
        return (deadliftMax/100)*65
    }
    
    
}
