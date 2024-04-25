//
//  ContentView.swift
//  comboTutorial
//
//  Created by OLIVIA MENDEZ on 4/2/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
