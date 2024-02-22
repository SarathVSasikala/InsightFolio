//
//  HomeView.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 20/02/2024.
//

import SwiftUI
import SwiftData

struct HomeView: View {
    let items = ["Item 1", "Item 2", "Item 3", "Item 4"]
    
    @Query var folios: [Folio]
    
    var body: some View {
        VStack {
            Text("Total Saving")
            Text("~£00.00")
        }
        
        List {
            ForEach(items, id: \.self) { item in
                VStack {
                    HStack {
                        VStack (alignment: .leading, spacing: 8) {
                            Text("Loyds Fixed")
                            Text("Fixed deposit")
                            Text("5 years 2 months")
                        }
                        
                        Text("£435,0055.00")
                    }
                    
                    Text("chart heare")
                    Text("90,00.00 deposit maid 98.00 (9%) return.")
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
