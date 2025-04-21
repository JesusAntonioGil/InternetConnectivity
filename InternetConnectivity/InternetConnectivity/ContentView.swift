//
//  ContentView.swift
//  InternetConnectivity
//
//  Created by Jesus Antonio Gil on 21/4/25.
//

import SwiftUI


struct ContentView: View {
    @Environment(\.isNetworkConnected) private var isConnected
    @Environment(\.connectionType) private var connectionType
    
    
    var body: some View {
        NavigationStack {
            List {
                Section("Status") {
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
