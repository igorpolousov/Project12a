//
//  Person.swift
//  Project12a
//
//  Created by Igor Polousov on 15.09.2021.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

