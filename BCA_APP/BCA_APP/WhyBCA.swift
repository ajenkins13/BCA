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
                .foregroundColor(Color.green)
                .padding(.top)
            Divider()
                .foregroundColor(Color("AccentColor"))
        
            ScrollView {
        
                Text("Our Mission is to improve survival rates and quality of life for those impacted by breast cancer through better prevention,early detection, treatmentand cure. To promote these goals, we invest in innovative research, breast surgery fellowships, regional education, dignified support and screening for the underserved.")
                    .foregroundColor(Color.white)
                    .padding(.horizontal)
                    .frame(width: 350.0)
                VStack{
                  //  Text("What we fund")
                    //    .foregroundColor(Color.white)
                    //    .padding()
                    Text("BCA funds four types of grants annually:")
                        .foregroundColor(Color.white)
                        .padding()
                    Text("Exceptional Project Grants")
                        .foregroundColor(Color.white)
                       // .padding()
                    Text("Young Investigator Grants")
                        .foregroundColor(Color.white)
                      //  .padding()
                    Text("Breast Surgery Fellowships")
                        .foregroundColor(Color.white)
                       // .padding()
                    Text("Education and Outreach Grants.")
                            .foregroundColor(Color.white)
                            //.padding()
                }
                VStack{
                Text("2021 Grants with Institutions")
                    .foregroundColor(Color.white)
                    .padding()
               Text("Gloria Echeverria, PhD, Baylor College of Medicine,characterizing and targeting mitochondrial metabolism in chemoresistant triple negative breast cancer")
                        .foregroundColor(Color.white)
                        .padding([.leading, .bottom, .trailing])
                Text("Jennifer Rosenbluth, MD, PhD, Dana Farber Cancer Center, Modeling cancer prevention in mammary organoids derived from BRCA1/2 mutation carriers")
                        .foregroundColor(Color.white)
                        .padding([.leading, .bottom, .trailing])
                    Text("Maria Soledad Sosa, PhD, Icahn School of Medicine at Mt. Sinai, Targeting disseminated breast cancer cells to prevent metastasis, Deborah G. Black Memorial Research Grant")
                        .foregroundColor(Color.white)
                        .padding(.horizontal)
                }
                .padding(.horizontal)
                Text("How to donate: ")
                    .foregroundColor(Color.white)
                    .padding()
                    Text("Credit card; check; stock; wire transfer; venmo")
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
            Spacer()
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
