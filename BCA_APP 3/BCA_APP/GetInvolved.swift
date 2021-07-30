//
//  GetInvolved.swift
//  
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct GetInvolved: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
            
            Spacer()
                .padding()
                .frame(height: 50.0)
            Text("Get Involved")
                .font(.title)
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
                Text("Adult Volunteers")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                //(Will can lift the copy)

                Text("Teen Volunteers")
                //(Sophie can take content from the Teen one-pager I emailed last week)
                    .foregroundColor(Color.white)
                    .padding(.vertical)

                Text("Share Your Story")
                //(I can work on content for that)
                    .foregroundColor(Color.white)
                    .padding(.vertical)

                Text("Shop for BCA")
                // (Will can provide the hyperlink)
                    .foregroundColor(Color.white)
                    .padding(.vertical)
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
