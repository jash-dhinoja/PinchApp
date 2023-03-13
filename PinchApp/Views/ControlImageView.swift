//
//  ControlImageView.swift
//  PinchApp
//
//  Created by Jash Dhinoja on 13/03/2023.
//

import SwiftUI

struct ControlImageView: View {
    
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(iconName: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
