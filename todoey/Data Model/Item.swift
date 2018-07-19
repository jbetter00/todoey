//
//  Item.swift
//  todoey
//
//  Created by Jack Betteridge on 2018-07-18.
//  Copyright © 2018 Jack Betteridge. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
    
}
