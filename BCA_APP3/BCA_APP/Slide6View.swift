//
//  Slide6View.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/18/21.
//

import SwiftUI

struct Slide6View: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                //image of a gift
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Text("Make a Gift")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
            }
        }
    }
}

struct Slide6View_Previews: PreviewProvider {
    static var previews: some View {
        Slide6View()
    }
}
