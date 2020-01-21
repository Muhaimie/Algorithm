//
//  Palindromes.swift
//  Algorithm Basic
//
//  Created by Muhaimie Mazlah on 21/01/2020.
//  Copyright © 2020 Muhaimie Mazlah. All rights reserved.
//

import Foundation

func stringCheck(_ str:String)->Bool{
    
    let strStripped  = str.replacingOccurrences(of: "\\W", with: "", options: .regularExpression, range: nil)
    
    if strStripped.count > 1{
        
        return palindromes(strStripped.lowercased(),0,strStripped.count - 1);
    }
    
    return false
    
}

func palindromes(_ str:String,_ left:Int,_ right:Int)-> Bool{
    
    if left >= right{
        return true
    }
    
    var lss = str[str.index(str.startIndex, offsetBy: left)]
    var rss = str[str.index(str.startIndex, offsetBy: right)]
    
    if lss != rss {
        return false
    }
    
   return palindromes(str, left + 1, right - 1)
    
}
