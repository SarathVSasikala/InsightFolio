//
//  FolioDurationView.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 13/02/2024.
//

import SwiftUI

struct FolioDurationView: View {
    @State var startDate = Date.now
    @State var endDatte = Date.now
    
    var body: some View {
        Form {
            Section {
                DatePicker("Start Date", selection: $startDate, displayedComponents: .date)
                DatePicker("End Date", selection: $endDatte, in: startDate..., displayedComponents: .date)
            } header: {
                Text("Folio Duration")
            }
        }
    }
}

#Preview {
    FolioDurationView()
}
