//
//  Slide1View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct Slide1View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
           // Circle()
                .fill(Color.pink)
                .frame(width: 340, height:600)
            Text("WHY BCA?")
                .font(.title)
        }
    }
}


struct Slide1View_Previews: PreviewProvider {
    static var previews: some View {
        Slide1View()
    }
}
