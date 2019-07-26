//
//  Trip+CoreDataProperties.swift
//  TravelogueFinal
//
//  Created by Rahil Patel on 7/25/19.
//  Copyright © 2019 Rahil Patel All rights reserved.
//
//

import Foundation
import CoreData


extension Trip {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Trip> {
        return NSFetchRequest<Trip>(entityName: "Trip")
    }

    @NSManaged public var name: String?
    @NSManaged public var entries: NSSet?

}

// MARK: Generated accessors for entries
extension Trip {

    @objc(addEntriesObject:)
    @NSManaged public func addToEntries(_ value: Entry)

    @objc(removeEntriesObject:)
    @NSManaged public func removeFromEntries(_ value: Entry)

    @objc(addEntries:)
    @NSManaged public func addToEntries(_ values: NSSet)

    @objc(removeEntries:)
    @NSManaged public func removeFromEntries(_ values: NSSet)

}
