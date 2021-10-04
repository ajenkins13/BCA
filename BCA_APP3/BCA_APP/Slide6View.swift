//
//  Slide6View.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/18/21.
//

import SwiftUI

struct Slide6View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(Color(UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha:1)))
                        .frame(width: 335, height: 210)
                Image("Gift")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 210)
                }
                Spacer()
                    .frame(height: 15.0)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Text("Make a Gift")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                    .padding(.leading)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Spacer()
                    .frame(height: 15.0)
                
                
                Link("Make a Gift", destination: URL(string: "https://interland3.donorperfect.net/weblink/weblink.aspx?name=bca&id=1")!)
                     .padding(.bottom)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
         
                Link("Donate Stock", destination: URL(string: "https://donatestock.com/breast-cancer-alliance")!)
                     .padding(.bottom)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                

                ZStack{
                    Image("Venmo").resizable().scaledToFit().frame(width: 110, height: 110).padding(.top).frame(height: 51.0)
                    Link(" ", destination: URL(string: "venmo://paycharge?txn=pay&recipients=breastcanceralliance")!).padding()
                        .frame(height: 51)
                    //placeholder i dont know the venmo
                }
            
            }
        }
    }
}

struct Slide6View_Previews: PreviewProvider {
    static var previews: some View {
        Slide6View()
    }
}
