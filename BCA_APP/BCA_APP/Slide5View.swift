//
//  Slide5View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB:

import SwiftUI

struct Slide5View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 206/255, green: 0, blue: 132/225, alpha: 1)))
                .frame(width: 340, height:600)
            Text("GET SOCIAL")
                .font(.title)
                .foregroundColor(Color.white)
        }
    }
}

struct Slide5View_Previews: PreviewProvider {
    static var previews: some View {
        Slide5View()
    }
}
