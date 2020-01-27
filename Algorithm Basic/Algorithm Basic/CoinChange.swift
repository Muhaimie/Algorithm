//
//  CoinChange.swift
//  Algorithm Basic
//
//  Created by Muhaimie Mazlah on 28/01/2020.
//  Copyright © 2020 Muhaimie Mazlah. All rights reserved.
//

import Foundation


func coinChange(n:Int)->Int{
    
    var coin = [1,2,5]
    
    var comb = Array(repeating: 0, count: n)
    
    comb.insert(1, at: 0)
    
    //coins value
    for i in coin{
        
        //the value of n
        for j in 1...n{
            
            if j >= i{
            
                
                comb[j] += comb[j-i]
                print(comb)
            }
            
        }
        print("\n")
        
    }
    
    return comb[n]
    
    
}



