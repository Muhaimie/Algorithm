//
//  MoveZero.swift
//  Algorithm Basic
//
//  Created by Muhaimie Mazlah on 27/01/2020.
//  Copyright © 2020 Muhaimie Mazlah. All rights reserved.
//

import Foundation


func moveZero(input : [Int])-> [Int]{
    
    var input = input
    
    var k = 0
    var n :[Int] = []
    
    for i in 0..<input.count{
        
        
            
        if input[i] != 0{
            
            n.append(input[i])
            
        }else{
            k+=1
        }
    }
    //sorting ascendingly
    n.sort()
    
    for _ in 0..<k{
        n.append(0)
    }

    return n

    
}
