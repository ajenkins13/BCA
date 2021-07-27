//
//  test for sarah.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/27/21.
//

import SwiftUI

struct test_for_sarah: View {
    var body: some View {
        VStack{
            Spacer()
            HStack{
                Spacer()
                    .frame(width: 100.0)
                Text("Testing...1,2,3")
                
                Spacer()
            }
            Spacer()
            ZStack{
                RoundedRectangle(cornerRadius: 70)
                    .fill(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                    .frame(width: 200, height:140)
                Text("Hello Sarah!")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                   
            }
            Spacer()
            HStack{
                Spacer()
                    .frame(width: 100.0)
                VStack{
                    Text("hi")
                    Text("my")
                    Text("is")
                    Text("Alex")
                }
                .padding(.horizontal)
                Spacer()
                    .frame(width: 50.0)
                Link("breastcanceralliance.org", destination: URL(string: "https://breastcanceralliance.org")!)
                                       .padding(.bottom)
                                   Spacer()
                                       .frame(height: 21.0)
            }
            Spacer()
            
        }
    }
}

struct test_for_sarah_Previews: PreviewProvider {
    static var previews: some View {
        test_for_sarah()
    }
}
