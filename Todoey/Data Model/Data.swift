//
//  Data.swift
//  Todoey
//
//  Created by Jędrzej Przykaza on 04.05.2018.
//  Copyright © 2018 Jedrzej Przykaza. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
