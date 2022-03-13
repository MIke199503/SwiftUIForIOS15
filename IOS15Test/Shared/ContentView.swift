//
//  ContentView.swift
//  Shared
//
//  Created by 蜡笔小新的动感超人Macbook Pro Max on 2022/3/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading, spacing : 8) {
            Spacer()
            
            Image("Logo 2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 26.0, height: 26.0)
                .cornerRadius(20.0)
            
            Text("SwiftUI For IOS15")
                .font(.largeTitle)
                .fontWeight(.bold)
                
            Text("20sections - 2 hours")
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundColor(.secondary)
            
            Text("Build an iOS app for iOS 15 with custom layouts, animations and ...")
                .font(.footnote)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
                .frame(maxWidth:.infinity,alignment:.leading)
                .foregroundColor(.secondary)
        }
        .padding(.all, 20.0)
        .padding(.vertical,20)
        .frame(height:350)
        .background(Color("Background"))
        .cornerRadius(30.0)
        .shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0, y: 10)
        .padding(.horizontal,20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
//                .preferredColorScheme(.dark)
//            ContentView()
//                .preferredColorScheme(.dark)
//                .environment(\.sizeCategory, .accessibilityLarge)
//                .previewDevice("iPhone 13 mini")
        }
    }
}
