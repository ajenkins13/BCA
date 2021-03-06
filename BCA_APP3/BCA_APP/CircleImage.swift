//
//  CircleImage.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 1, green: 1, blue: 1, alpha: 1)))
                .frame(width: 340, height:600)
        VStack{
            Spacer()
            Image("BCALogo")
                .clipShape(Rectangle())
                .overlay(Rectangle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 7)
                .animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
            Text("Innovative Research.")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                        .foregroundColor(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                        .multilineTextAlignment(.center)
            Text("Surgical Fellowships.")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                        .foregroundColor(Color(UIColor(red: 135/255, green: 0, blue: 114/225, alpha: 1)))
                        .multilineTextAlignment(.center)
            Text("Community Outreach.")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                        .foregroundColor(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                       // .padding()
                      //  .padding()
            Spacer()
                .frame(height: 60.0)
           
            HStack{
                
                Image("CharityNav")
                    .padding(.horizontal)
                    .clipShape(Rectangle())
                    .frame(width: 160.0, height:100)
                Spacer()
                Image("Transperity2021")
                    .padding([.top, .leading])
                    .clipShape(Rectangle())
                    .frame(width: 170.0, height:70)
            }
            Spacer()
                .frame(height: 30.0)
            Image("arrow").resizable().frame(width: 170.0, height:70)
        }
    }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
