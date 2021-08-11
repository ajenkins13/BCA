//
//  JuniorMediaKit.swift
//  BCA_APP
//
//  Created by Sarah Li '23 on 8/11/21.
//

import SwiftUI

struct JuniorMediaKit: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
            ZStack{
                Rectangle()
                    .fill(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
                    .frame(width: 400, height:90)
                VStack{
                    Spacer()
                        .padding()
                        .frame(height: 90.0)
                    Text("Teen Volunteers")
                        .font(Font.custom("Montserrat-SemiBold", size: 28))
                        .foregroundColor(Color.white)
                        .padding(.top)
                    Rectangle()
                        .frame(width: 370, height:1)
                        .foregroundColor(Color.gray)
                   
                }
            }
            ScrollView{
                Spacer()
                    .padding()
                    .frame(height: 3.0)
                Image("JMK1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 210)
                //idk how to add this image in here tbh
            }
        }
            
            
        }
    }
}

struct JuniorMediaKit_Previews: PreviewProvider {
    static var previews: some View {
        JuniorMediaKit()
    }
}
