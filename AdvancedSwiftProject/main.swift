//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by mac on 13.11.2020.
//

import Foundation

let classCL = MotorcycleClass(brandInput: "BMW", modelInput: "S1000RR-HP4", yearInput: 2013)

var classSL = MotorcycleStruct(brand: "Honda", model: "CBR1000RR-R SP Fireblade", year: 2020)


// REFERENCE VS VALUE
// Reference -> Class
// Copy -> Same object new reference -> 1 object + 2 reference

// Value Types -> Struct
// Copy -> new object -> 2 Object

//Function vs Mutating Function

print(classCL.year)
classCL.happyBirtday()
print(classCL.year)

print(classSL.year)
classSL.happyBirtday()
print(classSL.year)


//TUPLE
// it is used for to store more than one different object type
let myTuple = (1,3,[1,2,3,4])

print(myTuple.2[1])
var array = [1,"ali",[1,2,3,4]] as Any
//var num = array[0] as? [String:Any]
//print(array[1] as String)


let predefinedTuple : (String,String)

predefinedTuple.0 = "ali"
predefinedTuple.1 = "Ertekin"

print(predefinedTuple)

let newTuple = (name:"ali",surname:"elkoca")
print(newTuple.name )

//If let vs Guard let

let myString = "5"

func convertToIntegerGuard (stringInput : String) -> Int {
    
    guard let myInteger = Int(stringInput) else {
        return 0
    }
    return myInteger
}


func convertToIntegerIf (stringInput : String) -> Int {
    
    if let myInteger = Int(stringInput){
        
        return myInteger
        
    }else{
        return 0
    }
    
}

print(convertToIntegerIf(stringInput: "5"))
print(convertToIntegerGuard(stringInput: "6"))


var number = 1

switch number {
case 1...3:
    print("1")
default:
    print("default")
}

//BreakPoint
var x = 5

print(x)

x+=1
 
print(x)


