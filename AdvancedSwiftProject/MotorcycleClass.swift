//
//  MotorcycleClass.swift
//  AdvancedSwiftProject
//
//  Created by mac on 13.11.2020.
//

import Foundation

class MotorcycleClass {
    
    var brand : String
    var model : String
    var year : Int
   
    
    
    init(brandInput : String  , modelInput : String , yearInput : Int) {
        self.brand = brandInput
        self.model = modelInput
        self.year = yearInput
    }
    
    
    func happyBirtday(){
        self.year+=1
    }
}
