//
//  ContentView.swift
//  Landmarks
//
//  Created by Elie Michael on 2022/05/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()            
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
