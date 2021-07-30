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
            VStack{
                Image("Insta")
                    .resizable()
                    .padding(.top)
                    .scaledToFit()
                    .frame(width: 340, height: 240)
                Spacer()
                    .frame(height: 15.0)
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Text("GET SOCIAL")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Spacer()
                    .frame(height: 15.0)
                VStack{
                
                Text("Instagram, FaceBook")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                    
                    Text("Linked-in, Twitter")
                        .font(Font.custom("Montserrat-SemiBold", size: 18))
                        .foregroundColor(Color.white)
                        .padding(.bottom)

                Text("Amazon Smile")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                }
                Spacer()
                    .frame(height: 35.0)
                    
            }
        }
    }
}

struct Slide5View_Previews: PreviewProvider {
    static var previews: some View {
        Slide5View()
    }
}
