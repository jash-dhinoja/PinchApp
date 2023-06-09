//
//  InfoPanelView.swift
//  PinchApp
//
//  Created by Jash Dhinoja on 13/03/2023.
//

import SwiftUI

struct InfoPanelView: View {
//    MARK: Properties
    var scale: CGFloat
    var offset: CGSize
    
    @State private var isInfoPanelVisible: Bool = false
//    MARK: Body
    var body: some View {
        HStack{
            Image(systemName: "circle.circle")
                .symbolRenderingMode(.hierarchical)
                .resizable()
                .frame(width: 30,height: 30)
                .onLongPressGesture(minimumDuration: 1,perform:{
                    withAnimation(.easeOut){
                        isInfoPanelVisible.toggle()
                    }
                })
            Spacer()
            HStack(spacing: 2){
//                Scale label
                Image(systemName: "arrow.up.left.and.arrow.down.right")
                Text("\(scale)")
                Spacer()
//                X Offset label
                Image(systemName: "arrow.left.and.right")
                Text("\(offset.width)")
                Spacer()
//                Y Offset label
                Image(systemName: "arrow.up.and.down")
                Text("\(offset.height)")
                Spacer()
            }
            .font(.footnote)
            .padding(8)
            .background(.ultraThinMaterial)
            .cornerRadius(8)
            .frame(maxWidth: 420)
            .opacity(isInfoPanelVisible ? 1 : 0)
            Spacer()
        }
    }
}

struct InfoPanelView_Previews: PreviewProvider {
    static var previews: some View {
        InfoPanelView(scale: 1, offset: .zero)
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
