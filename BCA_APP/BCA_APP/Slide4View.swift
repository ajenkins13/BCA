//
//  Slide4View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct Slide4View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color.pink)
                .frame(width: 340, height:600)
            Text("BCA RESOURCES")
                .font(.title)
                .foregroundColor(Color.white)
        }
    }
}

struct Slide4View_Previews: PreviewProvider {
    static var previews: some View {
        Slide4View()
    }
}
