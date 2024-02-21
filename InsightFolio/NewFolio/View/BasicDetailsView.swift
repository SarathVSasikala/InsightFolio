//
//  BasicDetailsView.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 13/02/2024.
//

import SwiftUI

struct BasicDetailsView: View {
    @State var folioName = ""
    @State var folioDescription = ""
    @State var monthlyAmount = ""
    
    var body: some View {
        Form {
            Section {
                TextField("Name", text: $folioName)
                TextField("Description", text: $folioDescription)
                    .lineLimit(2)
            } header: {
                Text("Basic Details")
            }
            
            Section {
                TextField("Monthly Amount", text: $monthlyAmount)
                    .keyboardType(.decimalPad)
            } header: {
                Text("Payment Details")
            }
        }
    }
}

#Preview {
    BasicDetailsView()
}
