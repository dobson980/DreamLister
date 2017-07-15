//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Tom Dobson on 7/15/17.
//  Copyright © 2017 Dobson Studios. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
