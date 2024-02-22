//
//  Folio.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 21/02/2024.
//

import Foundation
import SwiftData

@Model
class Folio {
    @Attribute(.unique) var id: String
    var name: String
    var folioDescription: String
    var monthlyAmount: String
    var startDate: Date
    var endDatte: Date
    var yearlyIntereset: String
    var isCompounding: Bool
    
    init(name: String, folioDescription: String, monthlyAmount: String, startDate: Date, endDatte: Date, yearlyIntereset: String, isCompounding: Bool) {
        self.id = UUID().uuidString
        self.name = name
        self.folioDescription = folioDescription
        self.monthlyAmount = monthlyAmount
        self.startDate = startDate
        self.endDatte = endDatte
        self.yearlyIntereset = yearlyIntereset
        self.isCompounding = isCompounding
    }
}
