//
//  Slide3View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct Slide3View: View {
    //@State var label: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color.pink)
                .frame(width: 340, height:600)
            Text("GET INVOLVED")
                .font(.title)
                .foregroundColor(Color.white)
        }
    }
}

struct Slide3View_Previews: PreviewProvider {
    static var previews: some View {
        Slide3View()
    }
}
