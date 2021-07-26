//
//  BCAResources.swift
//  
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct BCAResources: View {
    var body: some View {
        VStack{
            Image("ResearchPic")
            Spacer()
                .padding()
                .frame(height: 40.0)
            Text("BCA Resources")
                .font(.title)
                .foregroundColor(Color.white)
            Spacer()
                .padding()
                .frame(height: 40.0)
            ScrollView {
                Text("Books")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Exercies")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("FAQ’s")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Newsletter")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Online Resources")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Patient Resources")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Supplies & Wigs")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Support")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
            }
        }
        .frame(width: 370.0)
    }
}

struct BCAResources_Previews: PreviewProvider {
    static var previews: some View {
        BCAResources()
            .frame(width: 400.0, height: 870.0)
            .environment(\.sizeCategory, .extraLarge)
            .background(Color(UIColor(red: 166/255, green: 0, blue: 131/225, alpha: 1)))
    }
}
