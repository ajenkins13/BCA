//
//  Donate.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/18/21.
//

import SwiftUI

struct Donate: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
           
                Spacer()
                    .padding()
                    .frame(height: 120.0)
                  Text("Donate")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding()
                Spacer()
                    .padding()
                    .frame(height: 10.0)
      
                Link("Donate Stock", destination: URL(string: "https://breastcanceralliance.org/donatestock")!)
                        .padding()
                        
        Text("Venmo")
        }
    }
    }
}

struct Donate_Previews: PreviewProvider {
    static var previews: some View {
        Donate()
    }
}
