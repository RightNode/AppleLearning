//
//  ContentView.swift
//  Landmarks
//
//  Created by Kevin Wen on 2022/12/1.
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
