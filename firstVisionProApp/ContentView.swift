//
//  ContentView.swift
//  firstVisionProApp
//
//  Created by River Camacho on 6/11/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var hello: String?
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
