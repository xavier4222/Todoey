//
//  Category.swift
//  Todoey
//
//  Created by Alden Somayire on 6/15/19.
//  Copyright © 2019 Alden Somayire. All rights reserved.
//

import Foundation
import RealmSwift


//One to many RelationShip (Category is one btw)
class Category: Object {
    @objc dynamic var name : String = ""
    //'to many' relationships is right here
    let items = List<Item>()
    
}
