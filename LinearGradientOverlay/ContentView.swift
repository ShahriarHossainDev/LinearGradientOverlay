//
//  ContentView.swift
//  LinearGradientOverlay
//
//  Created by Shishir_Mac on 27/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LinearGradientOverlayButtonView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
