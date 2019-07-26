//
//  Entry+CoreDataProperties.swift
//  TravelogueFinal
//
//  Created by Rahil Patel on 7/25/19.
//  Copyright © 2019 Rahil Patel All rights reserved.
//
//

import Foundation
import CoreData


extension Entry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entry> {
        return NSFetchRequest<Entry>(entityName: "Entry")
    }

    @NSManaged public var content: String?
    @NSManaged public var date: NSDate?
    @NSManaged public var title: String?
    @NSManaged public var image: NSData?
    @NSManaged public var trip: Trip?

}
