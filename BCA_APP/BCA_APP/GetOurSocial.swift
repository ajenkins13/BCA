//
//  GetOurSocial.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct GetOurSocial: View {
    var body: some View {
            VStack{
                  Text("Our Social:")
                   .font(.subheadline)
                  Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {//
                      Text("BCA Website")
                  }
                  Text("Insta: ")
                  Text("Facebook:")
                  Text("Linked-In?")
              
        }
       
        
    }
}

struct GetOurSocial_Previews: PreviewProvider {
    static var previews: some View {
        GetOurSocial()
            .padding()
    }
}
