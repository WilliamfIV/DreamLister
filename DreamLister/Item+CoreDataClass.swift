//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by William H Fulton IV on 2/26/17.
//  Copyright © 2017 Buddytime. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
   
    }

}
