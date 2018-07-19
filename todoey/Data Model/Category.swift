//
//  Category.swift
//  todoey
//
//  Created by Jack Betteridge on 2018-07-18.
//  Copyright © 2018 Jack Betteridge. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
