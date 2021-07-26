//
//  Slide3View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB: 135,0,114

import SwiftUI

struct Slide3View: View {
    //@State var label: String
    
    var body: some View {
        ZStack {
                
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
                .frame(width: 340, height:600)
          //  VStack{
                Text("GET INVOLVED")
                    .font(.title)
                    .foregroundColor(Color.white)
            //    Text("Adult Volunteers")
         

            //    Text("Share Your Story")

           //     Text("Shop for BCA")
            
            //}
        }
    }
}

struct Slide3View_Previews: PreviewProvider {
    static var previews: some View {
        Slide3View()
    }
}
