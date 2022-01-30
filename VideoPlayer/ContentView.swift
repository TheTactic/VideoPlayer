//
//  ContentView.swift
//  VideoPlayer
//
//  Created by Scott Brown on 1/29/22.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var media: [Media] = listData
    
    @State private var rect: CGRect = CGRect()
    // MARK: - BODY

    var body: some View {
        
    GeometryReader { metrics in
        
        List (media, id: \.self){ item in
            
            
              if item.type == "text" {
                  ListRowView(medium: item)
                      .padding(.vertical, 4)
                      .frame(height: metrics.size.height/3)
                      .listRowInsets(EdgeInsets(top: 0, leading: 4, bottom: 0, trailing: 4))
                      .listRowSeparator(.hidden)
                  
              }else {
                 
                  VideoRowView(medium: item)
                      
                
                .padding(.vertical, 4)
                .frame(height: metrics.size.height/3)
                .listRowInsets(EdgeInsets(top: 0, leading: 4, bottom: 0, trailing: 4))
                .listRowSeparator(.hidden)
              }
            
          }
       
        
      
    }
    }
  }

  // MARK: - PREVIEW

  struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView(media: listData)
        .previewDevice("iPhone 11 Pro")
    }
}
