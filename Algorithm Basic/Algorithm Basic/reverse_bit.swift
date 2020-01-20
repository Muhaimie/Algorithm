//
//  reverse_bit.swift
//  Algorithm Basic
//
//  Created by Muhaimie Mazlah on 20/01/2020.
//  Copyright © 2020 Muhaimie Mazlah. All rights reserved.
//

import Foundation

func reverse_bit(n: UInt32)->UInt32{
    
    var i : Int = 32
    var n : UInt32 = n
    var m : UInt32 = 0
    
    while i>0 {
        
        m = m << 1
        m = m + (n & 0b1)
        n = n >> 1
        
        i -= 1
    }
        
    return m
    
    
}
