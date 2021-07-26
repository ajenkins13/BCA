//
//  GetOurSocial.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
// make the full backround color the color of the slide that lead 

import SwiftUI

struct GetOurSocial: View {
    var body: some View {
            VStack{
                  Text("Get Social:")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding()
                Spacer()
                    .padding()
                    .frame(height: 120.0)
                HStack{
                    Image("BCALogo")
                    Link("BCA Website", destination: URL(string: "https://breastcanceralliance.org")!)
                        .padding()
                }
                //make each link the logo not the words
                Link("Our Instagram", destination: URL(string: "https://www.instagram.com/breastcanceralliance/?hl=en")!)
                    .padding()
                Link("Our Facebook", destination: URL(string: "https://www.facebook.com/BreastCancerAlliance")!)
                        .padding()
                Link("Linked-in", destination: URL(string: "https://www.linkedin.com/company/breast-cancer-alliance/")!)
                        .padding()
                Link("Twitter", destination: URL(string: "https://mobile.twitter.com/bcalliancect?lang=en")!)
                        .padding()
                Link("Amazon Smile", destination: URL(string: "smile.amazon.com/ch/06-1453500")!)
                        .padding()
                Spacer()
                    .padding()
                    .frame(height: 140.0)
               
              //sign up for the newsletter
        }
       
        
    }
}

struct GetOurSocial_Previews: PreviewProvider {
    static var previews: some View {
        GetOurSocial()
           // .padding()
            .frame(width: 400.0, height: 870.0)
            .environment(\.sizeCategory, .extraLarge)
            .background(Color(UIColor(red: 206/255, green: 0, blue: 132/225, alpha: 1)))
    }
}
