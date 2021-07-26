//
//  WhyBCA.swift
//  
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct WhyBCA: View {
    var body: some View {
        VStack{
            Spacer()
                .padding()
                .frame(height: 30.0)
            Text("Why BCA")
                .font(.title)
                .foregroundColor(Color.white)
                .padding(.top)
            Divider()
                .foregroundColor(Color("AccentColor"))
        
            ScrollView {
        
                Text("Our Mission is to improve survival rates and quality of life for those impacted by Breast Cancer through better prevention, early detection, treatment and cure. To promote these goals, we invest in innovative research, breast surgury fellowships, regional education, dignified support and screening for the underserved.")
                    .foregroundColor(Color.white)
                    .padding(.horizontal)
                    .frame(width: 350.0)
                Text("What we fund")
                    .foregroundColor(Color.white)
                    .padding()
                Text("2021 Grants with Institutions")
                    .foregroundColor(Color.white)
                    .padding()
                Text("How to donate: ")
                    .foregroundColor(Color.white)
                    .padding()
                    Text("Credit card; check; stock; wire transfer; venmo?")
                    .foregroundColor(Color.white)
                    .padding()
                
                NavigationLink(destination: Donate()){
                    ZStack{
                        Rectangle()
                            .foregroundColor(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                        
                    Text("Donate")
                        .foregroundColor(Color.white)
                        .padding(.vertical)
                    }
                    .frame(width: 100.0, height: 5.0)
                }
                
                Text("Staff + link to “Our Team” Board page on website")
                    .foregroundColor(Color.white)
                    .padding()
            }
        }
    }
}

struct WhyBCA_Previews: PreviewProvider {
    static var previews: some View {
        WhyBCA()
            .frame(width: 400.0, height: 870.0)
            .environment(\.sizeCategory, .extraLarge)
            .background(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
    }
}
