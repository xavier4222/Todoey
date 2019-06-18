//
//  Item.swift
//  Todoey
//
//  Created by Alden Somayire on 6/15/19.
//  Copyright © 2019 Alden Somayire. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var date : Date?
    //inverse relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
