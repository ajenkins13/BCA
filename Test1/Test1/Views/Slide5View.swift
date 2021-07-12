//
//  Slide5View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct Slide5View: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.pink)
                .frame(width: 340, height:600)
            Text("GET SOCIAL")
                .font(.title)
        }
    }
}

struct Slide5View_Previews: PreviewProvider {
    static var previews: some View {
        Slide5View()
    }
}
