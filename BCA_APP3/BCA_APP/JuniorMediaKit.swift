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
                    //.padding()
                    .frame(height: 3.0)
                Text("If you already have an existing club that supports breast cancer, or a group of eager students looking for an organization with which to engage, we would love to hear from you! BCA’s hope is that any interested students would consider becoming a teen ambassador, teens who represent a new generation of leaders. They are advancing the breadth of social and emotional support for people living with cancer by raising awareness and organizing philanthropic initiatives at their schools to benefit BCA. This is a great opportunity for students to learn about this disease, help raise funding, and to receive community service credit at their schools, if applicable.")
                    .font(Font.custom("Montserrat-SemiBold", size: 15))
                    .foregroundColor(Color.white)
                    .padding([.top, .horizontal])
                    .frame(width:350)
                Image("JMK1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350, height: 600)
                    .padding(.top)
                //idk how to add this image in here tbh
                Image("JMK2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350, height: 600)
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
