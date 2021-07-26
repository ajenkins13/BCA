//
//  Donate.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/18/21.
//

import SwiftUI

struct Donate: View {
    var body: some View {
        VStack{
        Text("Donate!")
        Text("Donate Stock")
        Text("Venmo")
        }
    }
}

struct Donate_Previews: PreviewProvider {
    static var previews: some View {
        Donate()
            .frame(width: 400.0, height: 870.0)
            .environment(\.sizeCategory, .extraLarge)
            .background(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
    }
}
