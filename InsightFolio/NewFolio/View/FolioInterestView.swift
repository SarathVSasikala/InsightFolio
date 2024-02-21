//
//  FolioInterestView.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 13/02/2024.
//

import SwiftUI

struct FolioInterestView: View {
    @State var yearlyIntereset = ""
    @State var isCompounding = false
    
    var body: some View {
        Form {
            Section {
                TextField("Yearly Interest %", text: $yearlyIntereset)
                    .keyboardType(.decimalPad)
            } footer: {
                Text("Annual interest percentage. If you are uncertain about the interest, please provide an estimate.")
            }
            
            Section {
                Toggle("Is compounded? ",isOn: $isCompounding)
            } footer: {
                Text("Your earnings grow over time as interest accumulates on the initial amount.")
            }
        }
    }
}

#Preview {
    FolioInterestView()
}
