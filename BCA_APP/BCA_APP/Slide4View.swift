//
//  Slide4View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB:203,0,131

import SwiftUI

struct Slide4View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 166/255, green: 0, blue: 131/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                Text("BCA RESOURCES")
                    .font(.title)
                    .foregroundColor(Color.white)
                Text("Books")
                    .foregroundColor(Color.white)
                Text("Exercies")
                    .foregroundColor(Color.white)
                Text("FAQ’s")
                    .foregroundColor(Color.white)
                Text("Newsletter")
                    .foregroundColor(Color.white)
                Text("Online Resources")
                    .foregroundColor(Color.white)
                Text("Patient Resources")
                    .foregroundColor(Color.white)
                Text("Supplies & Wigs")
                    .foregroundColor(Color.white)
                Text("Support")
                    .foregroundColor(Color.white)
                    
            }
        }
    }
}

struct Slide4View_Previews: PreviewProvider {
    static var previews: some View {
        Slide4View()
    }
}
