//
//  CircleView.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct CircleView: View {
    @State var label: String
    
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.pink)
                .frame(width: 340, height:600)
           // Text(label)
            
        }
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(label: "String")
    }
}
