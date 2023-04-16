//
//  ContentView.swift
//  Landmarks
//
//  Created by Marcian Szlovak on 2023. 04. 14..
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
