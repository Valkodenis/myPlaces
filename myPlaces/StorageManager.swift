//
//  StorageManager.swift
//  myPlaces
//
//  Created by Денис Валько on 17.06.2020.
//  Copyright © 2020 Denis Valko. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}
