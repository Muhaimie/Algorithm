//
//  main.swift
//  Algorithm Basic
//
//  Created by Muhaimie Mazlah on 12/01/2020.
//  Copyright © 2020 Muhaimie Mazlah. All rights reserved.
//

import Foundation

func getNthFib(n :Int)->Int{
    
    var lastTwo = [0,1]
    var counter = 3
    
    while counter <= n{
        var nxtSeq = lastTwo[0] + lastTwo[1]
        lastTwo[0] = lastTwo[1]
        lastTwo[1] = nxtSeq
        counter += 1
    }
    
    if n > 1{
        return lastTwo[1]
    }else{
        return lastTwo[0]
    }
}





