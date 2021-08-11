//
//  Slide5View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB:225, 0,133
//RGB: 206, 0,113 --> 6 slides

import SwiftUI

struct Slide5View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 225/255, green: 0, blue: 133/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                Spacer()
                    .frame(height: 3.0)
                
                Image("slideInsta")
                    .resizable()
                   // .padding(.top)
                    .scaledToFit()
                    .frame(width: 338, height: 210)
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
