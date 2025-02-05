//
//  Bool+PipeRandom.swift
//  FlappyFlyBird
//
//  Created by Astemir Eleev on 03/06/2018.
//  Copyright © 2018 Astemir Eleev. All rights reserved.
//

import Foundation
import CoreGraphics

extension Bool {
    
    static var pseudoRandomPipe: Bool {
        return CGFloat.range(min: 1.0, max: 2.0) <= 2.0
    }
}
