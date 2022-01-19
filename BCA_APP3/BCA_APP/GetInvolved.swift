//
//  GetInvolved.swift
//  BCAAPP
//
//  Created by Alexandra Jenkins on 1/18/22.
//

import SwiftUI

struct GetInvolved: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 135/255, green: 0, blue: 114/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
            
            Spacer()
                .padding()
                .frame(height: 70.0)
            Text("Get Involved")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                .foregroundColor(Color.white)
            Rectangle()
                .frame(width: 370, height:1)
                .foregroundColor(Color.gray)
            Spacer()
                .padding()
                .frame(height: 40.0)
            
            ScrollView{
                Spacer()
                    .padding()
                    .frame(height: 30.0)
                
                Link("Adult Volunteers", destination: URL(string: "https://breastcanceralliance.org/volunteer")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                


                NavigationLink(destination: JuniorMediaKit()){
                Text("Teen Volunteers").font(Font.custom("Montserrat-SemiBold", size: 18)).foregroundColor(Color.white).padding(.vertical)
                }

                NavigationLink(destination: ShareYourStory()){
                Text("Share Your Story").font(Font.custom("Montserrat-SemiBold", size: 18)).foregroundColor(Color.white).padding(.vertical)
                }

                
                Link("Shop for BCA", destination: URL(string: "https://breastcanceralliance.org/shop-for-bca")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                
            }
            .frame(width: 370.0)
        }
        }
    }
}

struct GetInvolved_Previews: PreviewProvider {
    static var previews: some View {
        GetInvolved()
           // .frame(width: 400.0, height: 870.0)
           // .environment(\.sizeCategory, .extraLarge)
           // .background(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
    }
}

