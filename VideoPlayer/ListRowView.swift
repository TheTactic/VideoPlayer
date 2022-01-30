//
//  ListRowView.swift
//  VideoPlayer
//
//  Created by Scott Brown on 1/29/22.
//

import SwiftUI

struct ListRowView: View {
    var medium: Media
    @State private var rect: CGRect = CGRect()
    
    var body: some View {

        ScrollView {
        VStack(alignment: .leading, spacing: 8) {
          Text(medium.description)
            .padding()
            .font(.caption)
            .multilineTextAlignment(.leading)
            .foregroundColor(Color(red: 225/250, green: 48/250, blue: 108/250))
            .background(Color.black)
            

        }
    }.cornerRadius(12)
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(medium: listData[1])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
