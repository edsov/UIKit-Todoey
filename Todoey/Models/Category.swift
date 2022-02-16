//
//  Category.swift
//  Todoey
//
//  Created by Edgar Solis on 07/02/22.
//

import Foundation
import RealmSwift
import SwiftUI

class Category: Object {
    @Persisted var name: String = ""
    @Persisted var items = RealmSwift.List<Item>()
}
