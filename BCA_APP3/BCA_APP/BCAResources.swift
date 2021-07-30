//
//  BCAResources.swift
//  
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct BCAResources: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 166/255, green: 0, blue: 131/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
            
            Spacer()
                .padding()
                .frame(height: 40.0)
            Text("BCA Resources")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                .foregroundColor(Color.white)
            Spacer()
                .padding()
                .frame(height: 40.0)
            ScrollView {
                Text("Books")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Exercises")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("FAQ’s")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Outlook: BCA Newsletter")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Online Resources")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Patient Resources")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Supplies & Wigs")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Support")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
            }
        }
        .frame(width: 370.0)
    }
    }
}

struct BCAResources_Previews: PreviewProvider {
    static var previews: some View {
        BCAResources()
          //  .frame(width: 400.0, height: 870.0)
          //  .environment(\.sizeCategory, .extraLarge)
           // .background(Color(UIColor(red: 166/255, green: 0, blue: 131/225, alpha: 1)))
    }
}
