//
//  LinearGradientOverlayButtonView.swift
//  LinearGradientOverlay
//
//  Created by Shishir_Mac on 27/9/24.
//

import SwiftUI

struct LinearGradientOverlayButtonView: View {
    
    let global = Global()
    
    var body: some View {
        Button {
            print("Tapped")
        } label: {
            Text("Tapped")
                .bold()
                .frame(width: 200, height: 50)
                .foregroundColor(.red)
                .overlay(Capsule().stroke(LinearGradient(gradient: global.buttonColor,
                                                         startPoint: .leading,
                                                         endPoint: .trailing),
                                          lineWidth: 5))
        }
    }
}

struct LinearGradientOverlayButtonView_Previews: PreviewProvider {
    static var previews: some View {
        LinearGradientOverlayButtonView()
            .previewLayout(.sizeThatFits)
    }
}
