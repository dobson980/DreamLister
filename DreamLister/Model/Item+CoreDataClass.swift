//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Tom Dobson on 7/15/17.
//  Copyright © 2017 Dobson Studios. All rights reserved.
//
//

import Foundation
import CoreData

public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = "\(Date())"
    }
}
