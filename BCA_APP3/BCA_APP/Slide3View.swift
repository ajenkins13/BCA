//
//  Slide3View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB: 135,0,114 --> 5 slides
//RGB: 115, 0,114 --> 6 slides

import SwiftUI

struct Slide3View: View {
    var body: some View {
        ZStack {
                
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 135/255, green: 0, blue: 114/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                Spacer()
                    .frame(height: 57.0)
                Image("teens")
                    .resizable()
                   // .padding(.top)
                    .scaledToFit()
                    .frame(width: 340, height: 210)
                Spacer()
                    .frame(height: 15.0)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Text("GET INVOLVED")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Spacer()
                    .frame(height: 15.0)
                VStack{
                Text("Adult Volunteers")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                
                Text("Teen Volunteers")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.bottom)
         
                Text("Share Your Story")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.bottom)

                Text("Shop for BCA")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                }
                Spacer()
                    .frame(height: 35.0)
            
            }
        }
    }
}

struct Slide3View_Previews: PreviewProvider {
    static var previews: some View {
        Slide3View()
    }
}
