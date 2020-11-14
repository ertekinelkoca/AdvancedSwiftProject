//
//  MotorcycleStruct.swift
//  AdvancedSwiftProject
//
//  Created by mac on 13.11.2020.
//

import Foundation

struct MotorcycleStruct {

    
    var brand : String
    var model : String
    var year : Int
    
    
    mutating func happyBirtday(){
        self.year+=1
    }
    
}
