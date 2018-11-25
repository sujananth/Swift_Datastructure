//
//  ArrayDatastructure.swift
//  Datastructure_swift
//
//  Created by Sujananth on 11/24/18.
//  Copyright © 2018 sujananth. All rights reserved.
//

import UIKit

/*
 Array - (a) A collection of same type stored in contiguos memory location
         (b) Each elements are identified with index
 */

class ArrayDatastructure: NSObject {
    
    func getArray() -> [String] {
        let arrayOfString: [String] = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
        print(arrayOfString)
        return arrayOfString
    }
    
}
