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
                .frame(height: 120.0)
            Text("BCA Resources")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                .foregroundColor(Color.white)
            Rectangle()
                .frame(width: 370, height:1)
                .foregroundColor(Color.gray)
            Spacer()
                .padding()
                .frame(height: 20.0)
            ScrollView {
                Link("Books", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Books&t=b")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("Exercises & Nutrition", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Exercise&t=L")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("FAQs", destination: URL(string: "https://breastcanceralliance.org/breast-cancer-faq")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("Self Exam", destination: URL(string: "https://breastcanceralliance.org/newsletters")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                //no link yet possibly page destination
                Link("Outlook: BCA Newsletter", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Exercise&t=L")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("Online Resources", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Exercise&t=L")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("Patient Resources", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Exercise&t=L")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("Supplies & Wigs", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Exercise&t=L")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Link("Support", destination: URL(string: "https://breastcanceralliance.org/resources.asp?c=Exercise&t=L")!)
                     .padding(.vertical)
                     .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
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
