//
//  ContentView.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 06/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink {
                    NewFolioContainerView()
                } label: {
                    Text("New Folio")
                }
                
                HomeView()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
