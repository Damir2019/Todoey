//
//  Item.swift
//  Todoey
//
//  Created by damir hodez on 17/02/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var creatingDate: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
