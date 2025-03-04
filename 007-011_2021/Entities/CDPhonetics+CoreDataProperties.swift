//
//  CDPhonetics+CoreDataProperties.swift
//  
//
//  Created by Илья Желтиков on 16.12.2021.
//
//

import Foundation
import CoreData


extension CDPhonetics {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDPhonetics> {
        return NSFetchRequest<CDPhonetics>(entityName: "CDPhonetics")
    }

    @NSManaged public var audio: String?
    @NSManaged public var text: String?
    @NSManaged public var word_id: CDWord?

}
